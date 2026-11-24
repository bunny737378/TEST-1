.class public final Lq26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt57;
.implements Lgr0;
.implements Lu23;


# instance fields
.field public final synthetic a:Lv57;

.field private final job:Loy3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv57;La57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq26;->a:Lv57;

    .line 5
    .line 6
    iput-object p2, p0, Lq26;->job:Loy3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkf1;ILqj0;)Lxt2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lqj0;->b:Lqj0;

    .line 10
    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lgxc;->r(Luu6;Lkf1;ILqj0;)Lxt2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method

.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq26;->a:Lv57;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq26;->a:Lv57;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
