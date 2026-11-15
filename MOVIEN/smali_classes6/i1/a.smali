.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:LiIi1/L丨1丨1丨I;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(LiIi1/L丨1丨1丨I;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:LiIi1/L丨1丨1丨I;

    iput-object p2, p0, Li1/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Li1/a;->c:Lcom/google/android/ump/ConsentInformation;

    iput-object p4, p0, Li1/a;->d:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/a;->a:LiIi1/L丨1丨1丨I;

    iget-object v1, p0, Li1/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Li1/a;->c:Lcom/google/android/ump/ConsentInformation;

    iget-object v3, p0, Li1/a;->d:Lcom/yk/e/inf/IComCallback;

    invoke-virtual {v0, v1, v2, v3}, LiIi1/L丨1丨1丨I;->b(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V

    return-void
.end method
