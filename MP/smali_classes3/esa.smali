.class public final Lesa;
.super Lhz9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llja;


# instance fields
.field public final synthetic a:Ltoc;


# direct methods
.method public constructor <init>(Lloa;Ltoc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lesa;->a:Ltoc;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhz9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lesa;->zze()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lesa;->a:Ltoc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltoc;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
