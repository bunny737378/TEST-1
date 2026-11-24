.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lg20;

.field public static final b:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20;->a:Lg20;

    .line 7
    .line 8
    new-instance v0, Ley;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ley;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lty5;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgf1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lro2;

    .line 21
    .line 22
    invoke-static {v0}, Lgf1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lro2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lg20;->b:Lro2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb53;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    sget-object p0, Lg20;->b:Lro2;

    .line 6
    .line 7
    iget-object p1, p1, Lb53;->a:Lx67;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 10
    .line 11
    .line 12
    return-void
.end method
