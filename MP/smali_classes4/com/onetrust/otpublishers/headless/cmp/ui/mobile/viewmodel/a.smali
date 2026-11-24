.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;
.super Lmj;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lf05;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmj;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance p1, Lf05;

    .line 18
    .line 19
    invoke-direct {p1}, Lye4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->d:Lf05;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :cond_2
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 32
    .line 33
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    return-object v0
.end method

.method public final f()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/a;->c:Lf05;

    .line 36
    .line 37
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method
