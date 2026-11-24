.class public final Lara;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwpa;


# instance fields
.field public final a:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lara;->a:Lcoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object p0, p0, Lara;->a:Lcoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwd2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
