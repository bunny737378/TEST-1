.class public final synthetic Ld0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d3;->a:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d3;->a:Lcom/inmobi/media/Nc;

    invoke-static {v0}, Lcom/inmobi/media/Nc;->a(Lcom/inmobi/media/Nc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
