.class public final Lcom/transsion/baselib/db/AppDatabase$c0;
.super Lx3/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-direct {p0, v0, v1}, Lx3/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE NON_AD_PLANS ADD adShowLevel TEXT"

    .line 8
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE NON_AD_PLANS ADD filterClientVersion TEXT"

    .line 13
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE NON_AD_PLANS ADD adPlanCreateTime TEXT"

    .line 18
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE NON_AD_PLANS ADD appStarDesc TEXT"

    .line 23
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "ALTER TABLE NON_AD_PLANS ADD appSizeDesc TEXT"

    .line 28
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    return-void
.end method
