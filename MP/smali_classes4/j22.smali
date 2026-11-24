.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lj22;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lj22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj22;->c:Lj22;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lj22;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
