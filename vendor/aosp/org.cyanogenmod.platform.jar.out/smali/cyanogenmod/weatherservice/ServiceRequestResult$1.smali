.class final Lcyanogenmod/weatherservice/ServiceRequestResult$1;
.super Ljava/lang/Object;
.source "ServiceRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weatherservice/ServiceRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcyanogenmod/weatherservice/ServiceRequestResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcyanogenmod/weatherservice/ServiceRequestResult;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 75
    new-instance v0, Lcyanogenmod/weatherservice/ServiceRequestResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcyanogenmod/weatherservice/ServiceRequestResult;-><init>(Landroid/os/Parcel;Lcyanogenmod/weatherservice/ServiceRequestResult;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcyanogenmod/weatherservice/ServiceRequestResult$1;->createFromParcel(Landroid/os/Parcel;)Lcyanogenmod/weatherservice/ServiceRequestResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcyanogenmod/weatherservice/ServiceRequestResult;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 80
    new-array v0, p1, [Lcyanogenmod/weatherservice/ServiceRequestResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcyanogenmod/weatherservice/ServiceRequestResult$1;->newArray(I)[Lcyanogenmod/weatherservice/ServiceRequestResult;

    move-result-object v0

    return-object v0
.end method
