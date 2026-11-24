.class public final Lu6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lq8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lu6b;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 2

    .line 1
    new-instance v0, Lf4b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu6b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lf4b;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method
