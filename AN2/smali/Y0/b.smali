.class public final LY0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA5/c;


# direct methods
.method public constructor <init>(LA5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/b;->a:LA5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->a:LA5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->a:LA5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
