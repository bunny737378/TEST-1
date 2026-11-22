.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/m;


# instance fields
.field public final synthetic zza:[LL3/d;


# direct methods
.method public synthetic constructor <init>([LL3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzo;->zza:[LL3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[LL3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[LL3/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzo;->zza:[LL3/d;

    .line 4
    .line 5
    return-object v0
.end method
