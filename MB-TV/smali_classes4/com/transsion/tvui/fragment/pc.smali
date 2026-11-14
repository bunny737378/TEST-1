.class public final synthetic Lcom/transsion/tvui/fragment/pc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzk/f0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/tvui/fragment/HomeFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzk/f0;ILcom/transsion/tvui/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/pc;->a:Lzk/f0;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/pc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/pc;->c:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/fragment/pc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/pc;->a:Lzk/f0;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/pc;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/pc;->c:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/fragment/pc;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/tvui/fragment/HomeFragment;->u2(Lzk/f0;ILcom/transsion/tvui/fragment/HomeFragment;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
