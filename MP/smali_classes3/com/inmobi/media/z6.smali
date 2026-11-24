.class public Lcom/inmobi/media/z6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/z6;->status:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/core/config/models/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/z6;->content:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/z6;->status:I

    .line 2
    .line 3
    return p0
.end method
