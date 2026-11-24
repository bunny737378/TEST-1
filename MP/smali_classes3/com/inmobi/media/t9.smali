.class public abstract Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p3}, Lcom/inmobi/media/h50;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "EX_"

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Lcom/inmobi/media/h50;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p3, 0x3

    .line 33
    invoke-static {p1, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/ud;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const-string p3, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p4, p3

    .line 69
    :goto_0
    if-eqz p4, :cond_6

    .line 70
    .line 71
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p4, p3

    .line 79
    :goto_1
    if-eqz p4, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    if-eqz p3, :cond_6

    .line 86
    .line 87
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_6
    const/high16 p2, 0x10000000

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 104
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/h50;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string p0, "EX_"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/inmobi/media/h50;->a(Ljava/lang/String;)V

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    sget-object v2, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 109
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 111
    invoke-static {p1, p0, p2, p3, v0}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Ljava/lang/String;Ljava/lang/RuntimeException;)I

    move-result p0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 112
    invoke-static {p1, p0, p2, p3, v0}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Ljava/lang/String;Ljava/lang/RuntimeException;)I

    move-result p0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 113
    invoke-static {p1, p0, p2, p3, v0}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Ljava/lang/String;Ljava/lang/RuntimeException;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/inmobi/media/zp;)I
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Landroid/app/Activity;

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/zp;->b:Ljava/lang/String;

    .line 142
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 143
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p0, :cond_1

    .line 147
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 148
    :try_start_1
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p0

    goto :goto_1

    :catch_1
    const/16 v2, 0x9

    goto :goto_1

    :catch_2
    const/4 v2, 0x5

    goto :goto_1

    :catch_3
    const/16 v2, 0xd

    goto :goto_1

    :catch_4
    const/16 v2, 0xc

    :catch_5
    :cond_1
    :goto_1
    return v2
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Ljava/lang/String;Ljava/lang/RuntimeException;)I
    .locals 2

    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1, p0, p2, p3}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 139
    :cond_0
    throw p4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 115
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_0
    const-string v0, "browser_fallback_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 124
    :cond_0
    sget-object p0, Lxe2;->a:Lxe2;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    .line 125
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 127
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 131
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
