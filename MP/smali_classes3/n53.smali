.class public final Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Ln53;


# instance fields
.field public final a:Lnt7;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnt7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnt7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln53;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ln53;-><init>(Lnt7;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ln53;->c:Ln53;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnt7;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln53;->a:Lnt7;

    .line 5
    .line 6
    iput-object p2, p0, Ln53;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
