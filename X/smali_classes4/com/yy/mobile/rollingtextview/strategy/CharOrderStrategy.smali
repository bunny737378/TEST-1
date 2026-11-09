.class public interface abstract Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
.super Ljava/lang/Object;
.source "CharOrderStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J0\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tj\u0002`\u000cH\u0016JJ\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0008\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tj\u0002`\u000cH&J4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\t2\u0006\u0010\u0018\u001a\u00020\u0011H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "",
        "afterCompute",
        "",
        "beforeCompute",
        "sourceText",
        "",
        "targetText",
        "charPool",
        "",
        "",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/CharPool;",
        "findCharOrder",
        "Lkotlin/Pair;",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "index",
        "",
        "nextProgress",
        "Lcom/yy/mobile/rollingtextview/NextProgress;",
        "previousProgress",
        "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
        "columnIndex",
        "columns",
        "charIndex",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract afterCompute()V
.end method

.method public abstract beforeCompute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation
.end method
