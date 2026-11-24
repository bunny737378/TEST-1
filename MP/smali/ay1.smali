.class public final Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lql;


# static fields
.field public static final a:Lay1;

.field public static final b:Ljt2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lay1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay1;->a:Lay1;

    .line 7
    .line 8
    new-instance v0, Ljt2;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljt2;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lay1;->b:Ljt2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lys2;
    .locals 0

    .line 1
    sget-object p0, Lay1;->b:Ljt2;

    .line 2
    .line 3
    return-object p0
.end method
