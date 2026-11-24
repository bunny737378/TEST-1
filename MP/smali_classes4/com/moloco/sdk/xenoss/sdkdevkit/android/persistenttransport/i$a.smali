.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
