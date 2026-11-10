.class public final LC5/d;
.super Lcom/google/android/gms/internal/measurement/X1;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/text/TextPaint;

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/X1;

.field public final synthetic q:LC5/e;


# direct methods
.method public constructor <init>(LC5/e;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/internal/measurement/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/d;->q:LC5/e;

    .line 5
    .line 6
    iput-object p2, p0, LC5/d;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LC5/d;->o:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LC5/d;->p:Lcom/google/android/gms/internal/measurement/X1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/d;->p:Lcom/google/android/gms/internal/measurement/X1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/d;->o:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LC5/d;->q:LC5/e;

    .line 4
    .line 5
    iget-object v2, p0, LC5/d;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LC5/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC5/d;->p:Lcom/google/android/gms/internal/measurement/X1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->x(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
