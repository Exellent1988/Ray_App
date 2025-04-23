.class public interface abstract Lj/a/a/d/a0/a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(ILj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # Lj/a/a/d/a0/w/b/d;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/p;
        value = "vehicles/{vehicleId}/scheduleCharge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/a/d/a0/w/b/d;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(ILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/chargeSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(ILeco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/p;
        value = "vehicles/{vehicleId}/chargeSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(ILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/scheduleCharge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lx/s/d;)Ljava/lang/Object;
    .annotation runtime Lc0/i0/f;
        value = "users/userData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/user/UserDataModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(ILj/a/a/d/a0/w/b/b;Lx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # Lj/a/a/d/a0/w/b/b;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/p;
        value = "vehicles/{vehicleId}/chargeNow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/a/d/a0/w/b/b;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Leco/ray/app/common/remote/models/user/RefreshPasswordRequestModel;Lx/s/d;)Ljava/lang/Object;
    .param p1    # Leco/ray/app/common/remote/models/user/RefreshPasswordRequestModel;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/o;
        value = "api/Users/Password/Refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/RefreshPasswordRequestModel;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Lx/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Lx/s/d;)Ljava/lang/Object;
    .annotation runtime Lc0/i0/f;
        value = "users/vehicles/owned"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/VehicleResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Leco/ray/app/common/remote/models/user/ResetPasswordModel;Lx/s/d;)Ljava/lang/Object;
    .param p1    # Leco/ray/app/common/remote/models/user/ResetPasswordModel;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/p;
        value = "users/resetpassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/ResetPasswordModel;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/user/ResetPasswordModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(IIILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            encoded = true
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lc0/i0/t;
            encoded = true
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lc0/i0/t;
            encoded = true
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/routeData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/RouteHistoryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(IILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            encoded = true
            value = "idVehicle"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lc0/i0/s;
            encoded = true
            value = "idUser"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/b;
        value = "api/Vehicles/{idVehicle}/user/{idUser}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/user/UserResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(ILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;
    .param p1    # Leco/ray/app/common/remote/models/user/UserCreateRequestModel;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/o;
        value = "api/Users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/UserCreateRequestModel;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/user/UserCreateResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;Lx/s/d;)Ljava/lang/Object;
    .param p1    # Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/p;
        value = "users/fcm-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(ILj/a/a/d/a0/w/b/c;Lx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # Lj/a/a/d/a0/w/b/c;
        .annotation runtime Lc0/i0/a;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/o;
        value = "vehicles/{vehicleId}/order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/a/d/a0/w/b/c;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lc0/i0/y;
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Lj/a/a/d/a0/w/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            encoded = true
            value = "vehicleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lc0/i0/t;
            encoded = true
            value = "period"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lc0/i0/t;
            encoded = true
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lc0/i0/t;
            encoded = true
            value = "endDate"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/statistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(ILx/s/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lc0/i0/s;
            value = "vehicleId"
        .end annotation
    .end param
    .annotation runtime Lc0/i0/f;
        value = "vehicles/{vehicleId}/battery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lc0/a0<",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "Lj/a/a/d/a0/w/b/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
