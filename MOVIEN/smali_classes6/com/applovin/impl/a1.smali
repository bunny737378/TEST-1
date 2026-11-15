.class public Lcom/applovin/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:I

.field private final c:Lcom/applovin/impl/u0;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/w0;

.field private g:Lcom/applovin/impl/v0$c;

.field private h:Lcom/applovin/impl/w0;

.field private i:Landroid/app/Dialog;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/applovin/impl/v0$b;

.field private final n:Lcom/applovin/impl/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/u0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/u0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/v0$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/a1$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/a1$a;-><init>(Lcom/applovin/impl/a1;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/z4;->c7:Lcom/applovin/impl/z4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/applovin/impl/a1;->b:I

    .line 41
    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 147
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 149
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 151
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(I)Lcom/applovin/impl/w0;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/w0;

    .line 145
    invoke-virtual {v2}, Lcom/applovin/impl/w0;->c()I

    move-result v3

    if-ne p1, v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;I)Lcom/applovin/impl/w0;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 3

    .line 158
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_message"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediated_network_error_message"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinCmpError$Code;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mediated_network_error_code"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p4, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 126
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget p4, p0, Lcom/applovin/impl/a1;->b:I

    .line 129
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p4, 0x30

    .line 130
    invoke-static {p2, p4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/a1;->l:J

    .line 132
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 133
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->o:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a1;->a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/u0;->b()V

    .line 135
    new-instance v0, Lcom/applovin/impl/a1$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a1$h;-><init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 137
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v7, :cond_0

    const-string v0, "Consent flow state is null"

    .line 30
    invoke-direct {v6, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning to state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowStateMachine"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/applovin/impl/a1;->k:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/applovin/impl/a1;->k:J

    iget-object v2, v6, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 34
    invoke-virtual {v2, v7, v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;J)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    const-string v4, "cf_start"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_b

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 39
    move-object v10, v7

    check-cast v10, Lcom/applovin/impl/x0;

    iput-object v10, v6, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    .line 40
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v11, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v5

    .line 43
    :goto_1
    invoke-virtual {v10}, Lcom/applovin/impl/x0;->f()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/applovin/impl/y0;

    .line 45
    new-instance v5, Lcom/applovin/impl/a1$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$b;-><init>(Lcom/applovin/impl/a1;ZLcom/applovin/impl/y0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 46
    invoke-virtual {v15}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y0$a;->b:Lcom/applovin/impl/y0$a;

    if-ne v0, v1, :cond_5

    .line 47
    invoke-virtual {v15}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v15}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y0$a;->c:Lcom/applovin/impl/y0$a;

    if-ne v0, v1, :cond_6

    .line 49
    invoke-virtual {v15}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v15}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v10}, Lcom/applovin/impl/x0;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    .line 55
    invoke-static {v3}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_8

    .line 58
    new-instance v0, Lcom/applovin/impl/a1$c;

    invoke-direct {v0, v6, v12, v8}, Lcom/applovin/impl/a1$c;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 59
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v2, v0, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/applovin/impl/a1$d;

    invoke-direct {v2, v6, v0, v8}, Lcom/applovin/impl/a1$d;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 63
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 65
    :cond_a
    :goto_4
    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v10}, Lcom/applovin/impl/x0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/applovin/impl/s8;

    invoke-direct {v1, v6, v0, v8, v13}, Lcom/applovin/impl/s8;-><init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v0, v6, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v6, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/v0$b;->d()V

    goto/16 :goto_5

    .line 71
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->b:Lcom/applovin/impl/w0$b;

    if-ne v2, v3, :cond_e

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    :cond_c
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->q:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/f2;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v9

    new-instance v10, Lcom/applovin/impl/a1$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$e;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    invoke-virtual {v9, v8, v10}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_5

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-direct {v6, v7, v8, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 79
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    if-ne v2, v3, :cond_10

    .line 80
    move-object v0, v7

    check-cast v0, Lcom/applovin/impl/z0;

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->g()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->f()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    .line 83
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :cond_f
    const-string v3, "flow_type"

    const-string v4, "unified"

    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-direct {v6, v0, v8}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 87
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->e:Lcom/applovin/impl/w0$b;

    if-ne v2, v3, :cond_13

    .line 88
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    :cond_11
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->preloadCmp(Landroid/app/Activity;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-direct {v6, v7, v8, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->q:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/f2;)V

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v9

    new-instance v10, Lcom/applovin/impl/a1$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$f;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    invoke-virtual {v9, v8, v10}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_5

    .line 96
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->f:Lcom/applovin/impl/w0$b;

    if-ne v2, v3, :cond_16

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    :cond_14
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->t:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/f2;)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v9

    new-instance v10, Lcom/applovin/impl/a1$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$g;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    invoke-virtual {v9, v8, v10}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V

    goto/16 :goto_5

    .line 104
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/w0$b;->g:Lcom/applovin/impl/w0$b;

    if-ne v2, v3, :cond_1d

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->a()Lcom/applovin/impl/w0$a;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    if-ne v2, v3, :cond_17

    iget-object v2, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/v0;->k()Z

    move-result v2

    iget-object v3, v6, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 108
    invoke-virtual {v3, v7, v2, v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 110
    :cond_17
    sget-object v3, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/w0$a;

    if-ne v2, v3, :cond_1a

    iget-object v2, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 112
    sget-object v9, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/b5;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v2, :cond_18

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v5, v3

    :cond_19
    iget-object v2, v6, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 114
    invoke-virtual {v2, v7, v5, v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_1a
    const/4 v3, 0x1

    .line 116
    sget-object v4, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/w0$a;

    if-ne v2, v4, :cond_1c

    iget-object v2, v6, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 117
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    move v5, v3

    :cond_1b
    iget-object v2, v6, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 118
    invoke-virtual {v2, v7, v5, v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 120
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid consent flow decision type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/w0$b;->d:Lcom/applovin/impl/w0$b;

    if-ne v0, v1, :cond_1e

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/a1;->b()V

    goto :goto_5

    .line 123
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid consent flow destination state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-virtual {p1, p3}, Lcom/applovin/impl/w0;->a(Ljava/lang/Boolean;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p3

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 153
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f2;->r:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f2;->s:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last started states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 140
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->V0:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 141
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/applovin/impl/t0;

    sget v2, Lcom/applovin/impl/t0;->e:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v0$b;->a(Lcom/applovin/impl/t0;)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/a1;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/a1;->j:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->w:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/a1;->j:J

    iput-wide v1, p0, Lcom/applovin/impl/a1;->k:J

    iput-wide v1, p0, Lcom/applovin/impl/a1;->l:J

    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->a()V

    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 11
    invoke-interface {v1, v2}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    iput-object v0, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/v0$b;

    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/t8;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/t8;-><init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/a1;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/a1;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    const-string v1, "ConsentFlowStateMachine"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start states: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent flow already in progress for states: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance p1, Lcom/applovin/impl/t0;

    sget p2, Lcom/applovin/impl/t0;->d:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance p2, Lcom/applovin/impl/v0$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/v0$b;-><init>(Lcom/applovin/impl/t0;)V

    .line 18
    invoke-interface {p3, p2}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting consent flow with states: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nInitial state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/o7;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/f2;->n:Lcom/applovin/impl/f2;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/f2;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a1;->j:J

    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    invoke-virtual {v0}, Lcom/applovin/impl/w0$a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/a1;->a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
