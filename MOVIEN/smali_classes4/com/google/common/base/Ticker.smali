.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Ticker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
