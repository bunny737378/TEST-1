.class public final Lcom/vungle/ads/internal/signals/d;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "unclosedad: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/signals/j;)Ldz3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->b()Lcom/vungle/ads/internal/signals/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v2, v1, Ldz3;->b:Lj81;

    .line 24
    .line 25
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 26
    .line 27
    const-class v4, Lcom/vungle/ads/internal/model/w3;

    .line 28
    .line 29
    invoke-static {v4}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p0}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
