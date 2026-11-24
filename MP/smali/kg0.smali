.class public abstract Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li91;

.field public static final b:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpd0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li91;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Li91;-><init>(Lo13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkg0;->a:Li91;

    .line 13
    .line 14
    new-instance v0, Ljg0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkg0;->b:Ljg0;

    .line 20
    .line 21
    return-void
.end method
