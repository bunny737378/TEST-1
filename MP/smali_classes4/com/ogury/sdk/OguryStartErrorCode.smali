.class public final Lcom/ogury/sdk/OguryStartErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/sdk/OguryStartErrorCode;",
        "",
        "",
        "MODULE_MISSING",
        "I",
        "MODULE_FAILED_TO_START",
        "sdk-wrapper"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/sdk/OguryStartErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_FAILED_TO_START:I = 0x3e9

.field public static final MODULE_MISSING:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/sdk/OguryStartErrorCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/sdk/OguryStartErrorCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/sdk/OguryStartErrorCode;->INSTANCE:Lcom/ogury/sdk/OguryStartErrorCode;

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
