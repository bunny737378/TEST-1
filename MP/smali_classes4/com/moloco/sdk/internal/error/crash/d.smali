.class public abstract Lcom/moloco/sdk/internal/error/crash/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lnf1;->a:Lnf1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lbg1;-><init>(Ljf1;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le79;->b()Ljd7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ly42;->a:Lnx1;

    .line 14
    .line 15
    sget-object v2, Lov1;->b:Lov1;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/d;->a:Leo0;

    .line 30
    .line 31
    return-void
.end method
