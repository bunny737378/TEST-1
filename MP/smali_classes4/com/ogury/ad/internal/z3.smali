.class public final Lcom/ogury/ad/internal/z3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ogury/ad/internal/z3;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/z3;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lim6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lim6;-><init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/g;->setOnOverlayPositionChanged(Lm13;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/g;Ljava/lang/String;)Lj38;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ogury/ad/internal/z3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    return-object p0
.end method
