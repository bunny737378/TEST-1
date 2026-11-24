.class public interface abstract Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;",
        "",
        "",
        "eventId",
        "",
        "getCommonAttributes",
        "(I)[B",
        "wasmModule",
        "Lj38;",
        "initialize",
        "([B)V",
        "executeWasmData",
        "()[B",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ID_DEFAULT:I = 0x1

.field public static final EVENT_ID_INITIALIZATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->Companion:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract executeWasmData()[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCommonAttributes(I)[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initialize([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
