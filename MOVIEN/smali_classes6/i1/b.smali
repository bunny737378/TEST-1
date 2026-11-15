.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:LiIi1/L丨1丨1丨I;

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(LiIi1/L丨1丨1丨I;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:LiIi1/L丨1丨1丨I;

    iput-object p2, p0, Li1/b;->b:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->a:LiIi1/L丨1丨1丨I;

    iget-object v1, p0, Li1/b;->b:Lcom/yk/e/inf/IComCallback;

    invoke-virtual {v0, v1, p1}, LiIi1/L丨1丨1丨I;->f(Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method
