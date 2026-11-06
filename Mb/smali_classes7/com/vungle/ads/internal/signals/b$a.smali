.class public final Lcom/vungle/ads/internal/signals/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/b$a;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/b$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/b$a;->INSTANCE:Lcom/vungle/ads/internal/signals/b$a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    .line 16
    const-string v0, "500"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "109"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "107"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "110"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "108"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/b$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    .line 3
    invoke-static {v0}, Lqy/a;->s(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lqy/a;->s(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    sget-object v1, Lkotlinx/serialization/internal/b1;->a:Lkotlinx/serialization/internal/b1;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v0, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 33
    return-object v2
.end method

.method public deserialize(Lry/e;)Lcom/vungle/ads/internal/signals/b;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lry/e;->b(Lkotlinx/serialization/descriptors/f;)Lry/c;

    move-result-object v0

    invoke-interface {v0}, Lry/c;->p()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    invoke-interface {v0, v1, v7, v2, v8}, Lry/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lry/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v9

    invoke-interface {v0, v1, v5, v2, v8}, Lry/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v3}, Lry/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Lry/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v3

    const/16 v4, 0x1f

    move v11, v3

    move-object v3, v7

    move-wide/from16 v16, v5

    move-wide v6, v9

    move-wide/from16 v9, v16

    goto/16 :goto_3

    :cond_0
    const-wide/16 v9, 0x0

    move v15, v6

    move v2, v7

    move-object v11, v8

    move-object v12, v11

    move-wide v13, v9

    move v8, v2

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, Lry/c;->o(Lkotlinx/serialization/descriptors/f;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lry/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lry/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_3
    sget-object v7, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    invoke-interface {v0, v1, v5, v7, v12}, Lry/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v6}, Lry/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    sget-object v7, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v11}, Lry/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x1

    move v7, v3

    :goto_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    move v7, v3

    move v15, v7

    goto :goto_2

    :cond_7
    move v4, v8

    move-object v3, v11

    move-wide v6, v13

    move v11, v2

    move-object v2, v12

    :goto_3
    invoke-interface {v0, v1}, Lry/c;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/vungle/ads/internal/signals/b;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vungle/ads/internal/signals/b;-><init>(ILjava/lang/String;JLjava/lang/String;JILkotlinx/serialization/internal/w1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/b$a;->deserialize(Lry/e;)Lcom/vungle/ads/internal/signals/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/b$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lry/f;Lcom/vungle/ads/internal/signals/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lry/f;->b(Lkotlinx/serialization/descriptors/f;)Lry/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/b;->write$Self(Lcom/vungle/ads/internal/signals/b;Lry/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lry/d;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/b;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/b$a;->serialize(Lry/f;Lcom/vungle/ads/internal/signals/b;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/i0$a;->a(Lkotlinx/serialization/internal/i0;)[Lkotlinx/serialization/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
