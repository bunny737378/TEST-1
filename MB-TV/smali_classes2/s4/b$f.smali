.class public Ls4/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->p(Landroid/view/ViewGroup;Ls4/w;Ls4/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/b$i;

.field public final synthetic b:Ls4/b;

.field private final mViewBounds:Ls4/b$i;


# direct methods
.method public constructor <init>(Ls4/b;Ls4/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$f;->b:Ls4/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b$f;->a:Ls4/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls4/b$f;->mViewBounds:Ls4/b$i;

    .line 9
    .line 10
    return-void
.end method
