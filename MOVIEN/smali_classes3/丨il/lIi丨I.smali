.class public final L丨il/lIi丨I;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public B:Lsg/bigo/ads/api/NativeAd;

.field public C:Ljava/lang/String;

.field public final D:L丨il/Ll丨1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, L丨il/lIi丨I;->C:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, L丨il/Ll丨1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, L丨il/Ll丨1;-><init>(L丨il/lIi丨I;)V

    .line 13
    .line 14
    iput-object v0, p0, L丨il/lIi丨I;->D:L丨il/Ll丨1;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 8

    .line 1
    .line 2
    iput-object p4, p0, L丨il/lIi丨I;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object v1, v0, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, L丨il/lIi丨I;->C:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, L丨il/ILL;

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, L丨il/ILL;-><init>(L丨il/lIi丨I;Landroid/app/Activity;IILll丨L1ii/l1Lll;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 25
    return-void
.end method
