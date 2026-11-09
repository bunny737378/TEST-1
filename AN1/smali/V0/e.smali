.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:LV0/f;


# direct methods
.method public constructor <init>(LV0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/e;->a:LV0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/e;->a:LV0/f;

    .line 2
    .line 3
    iget-object v0, v0, LV0/f;->a:Ln4/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LZ0/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LZ0/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
