.class public Lcom/facebook/internal/WebDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010&B-\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010\'J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0018\u0010\u001fR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008\u001d\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$Builder;",
        "",
        "Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "listener",
        "g",
        "Lcom/facebook/internal/WebDialog;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "b",
        "<set-?>",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "applicationId",
        "",
        "d",
        "I",
        "f",
        "()I",
        "theme",
        "e",
        "Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "()Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "Lcom/facebook/AccessToken;",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/facebook/internal/WebDialog$OnCompleteListener;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/WebDialog$Builder;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/Utility;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 9
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/internal/WebDialog$Builder;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/WebDialog;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->g:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->g:Lcom/facebook/AccessToken;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :goto_2
    const-string v1, "access_token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_3
    sget-object v3, Lcom/facebook/internal/WebDialog;->m:Lcom/facebook/internal/WebDialog$Companion;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/internal/WebDialog$Builder;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    iget v7, p0, Lcom/facebook/internal/WebDialog$Builder;->d:I

    .line 66
    .line 67
    iget-object v8, p0, Lcom/facebook/internal/WebDialog$Builder;->e:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/internal/WebDialog$Companion;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    .line 17
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->e:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/WebDialog$Builder;->d:I

    return v0
.end method

.method public final g(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->e:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->a:Landroid/content/Context;

    return-object v0
.end method
