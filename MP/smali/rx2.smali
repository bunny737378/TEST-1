.class public final Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lbg1;


# instance fields
.field public final a:Lbab;

.field public final b:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnf1;->a:Lnf1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lbg1;-><init>(Ljf1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx2;->c:Lbg1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx2;->a:Lbab;

    .line 5
    .line 6
    sget-object p1, Lrx2;->c:Lbg1;

    .line 7
    .line 8
    sget-object v0, Lw42;->a:Lw73;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lue2;->a:Lue2;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljd7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lpy3;-><init>(Loy3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrx2;->b:Leo0;

    .line 35
    .line 36
    return-void
.end method
