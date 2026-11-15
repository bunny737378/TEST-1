.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:LiIi1/L丨1丨1丨I;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(LiIi1/L丨1丨1丨I;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:LiIi1/L丨1丨1丨I;

    iput-object p2, p0, Li1/c;->b:Lcom/google/android/ump/ConsentInformation;

    iput-object p3, p0, Li1/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Li1/c;->d:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/c;->a:LiIi1/L丨1丨1丨I;

    iget-object v1, p0, Li1/c;->b:Lcom/google/android/ump/ConsentInformation;

    iget-object v2, p0, Li1/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Li1/c;->d:Lcom/yk/e/inf/IComCallback;

    invoke-virtual {v0, v1, v2, v3, p1}, LiIi1/L丨1丨1丨I;->e(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method
