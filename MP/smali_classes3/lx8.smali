.class public final synthetic Llx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lo;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/lo;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->a:Lcom/inmobi/media/lo;

    .line 5
    .line 6
    iput-short p2, p0, Llx8;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llx8;->a:Lcom/inmobi/media/lo;

    .line 2
    .line 3
    iget-short p0, p0, Llx8;->b:S

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/lo;S)Lj38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
