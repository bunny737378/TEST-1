.class Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArbitraryOrderingHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Ordering$ArbitraryOrdering;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Ordering$ArbitraryOrdering;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;->a:Lcom/google/common/collect/Ordering;

    .line 8
    return-void
.end method
