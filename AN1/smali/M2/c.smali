.class public final LM2/c;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LM2/d;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/text/TextPaint;

.field public final synthetic z:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(LM2/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/c;->A:LM2/d;

    .line 5
    .line 6
    iput-object p2, p0, LM2/c;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LM2/c;->y:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LM2/c;->z:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c;->z:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/c;->y:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LM2/c;->A:LM2/d;

    .line 4
    .line 5
    iget-object v2, p0, LM2/c;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LM2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM2/c;->z:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/c;->C(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
