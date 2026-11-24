.class public final Lrfb;
.super Lk49;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic h:Lc90;


# direct methods
.method public constructor <init>(Lc90;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfb;->h:Lc90;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lk49;-><init>(Lc90;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrfb;->h:Lc90;

    .line 2
    .line 3
    iget-object p0, p0, Lc90;->p:Lz80;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrfb;->h:Lc90;

    .line 2
    .line 3
    iget-object v0, p0, Lc90;->p:Lz80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 9
    .line 10
    iput p1, p0, Lc90;->d:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lc90;->e:J

    .line 17
    .line 18
    return-void
.end method
