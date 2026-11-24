.class public final Lkc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lrr5;


# instance fields
.field public a:I

.field public b:Lq66;

.field public c:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkc8;->d:Lrr5;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkc8;
    .locals 1

    .line 1
    sget-object v0, Lkc8;->d:Lrr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkc8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
