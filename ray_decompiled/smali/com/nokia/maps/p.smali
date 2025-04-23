.class public Lcom/nokia/maps/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;

.field private static b:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-string v1, "aouVJic0dG/gBYa9O2ANWvt3KeDPUSvViTO43WqakURqOP79hHA/7IetmKjwfa4CCm0KH5VJENPcjKOqVFbnGWbB6EYBFgGjGZqLbSIIzAvdzSsJhrilbcZpFEVqeecKG4M4psSBl2dT9IG7aQa2jeJ4H/qREPOJ20SaO7lPn/RlYkh8T81CYoeatD+UedPexdK3ciwMy4ceFhB2mj8iECYo"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/nokia/maps/u;->a([BI)[B

    move-result-object v1

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    sput-object v1, Lcom/nokia/maps/p;->a:Ljava/security/interfaces/RSAPublicKey;

    const-string v1, "aoj4YBgzbWVbO/kQwBmKjAN2K2BXUf/WElFp3mgjNB83BseMKL7OAzByS0d5MxOF57vMsc7CmDFrEFxD4V9Ri4Z6u7kWQoA3OrrEY0d1a+9pe49YaTS8SYbKEHfbnJET13H4Wi2CgBtPr3Sb3JzqPhnt6doDZcnWwfVH+4EKtN/eHYNbr2nKuisdF4V16F1nxXuFSPCJpqOD4vAKZROswFpGZiO+djVVZBBxms8ngncMKJFZCOjsI35I6BetL6sujK4D9atPLFpA/BZy3/eLMNhu7J1645frJ2qXGcm8GXwGCOJxq00n5p7gwwuNOTTiZJUhCyRYg9MwtAT2Y4SjlPiimimWc31u4cQ4mkjj5nVTR779DTm3xypuBTUxgDs+ui5PC+/qHJPylMH+EhQedWTOfuvGrG+OtLM7O7tHSgmOU39A9c3emCaCZMLXfGscvJFZcKLaZo+KL79W2mtTI8SM6ZYa7RuxHaGaN3n+5rBVEzIbgVIL4WZJeY5yhQBSl3Sgy/B8bd0u8xryzKElLUQuKafaMSaS7uk8byFtSWQ+1uMy0pxdMWzQirWM7VVrP0UnDipLNFDxYeQ6Y2tcU9It5v2mBzyIno5eeZAoG3SUZd7JM5JSrdZxROnq62vNmXOgqPAHep5Tp45weM6pz3XQRx2C5B50ADEc7y8IreC9MLz9yVqwWE24LTj1DyAmhcUS9AHVFEi/Ftt7JxgRWhFZOCNgBseOdWgk9Qg0W/5CXAmVWbCjNWZRCYwvicYBx7I17DiQxoQHEBfeAvku39K6oOsCUbHLrROZhRjPpEbZQTatr8uiSDrhulvHFhlDFb63j4zdcqmDjw=="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nokia/maps/u;->a([BI)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    sput-object v0, Lcom/nokia/maps/p;->b:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string p1, "SHA512withRSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    sget-object v0, Lcom/nokia/maps/p;->b:Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "SHA512withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/p;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
