.class public final LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/q;
.implements Lx3/b;
.implements LD1/a;
.implements LL6/d;
.implements LH/g0;
.implements LL6/b;
.implements LL6/n;
.implements LK0/c;
.implements LN/h0;
.implements LN/n0;
.implements LS/c;
.implements LL6/h;
.implements LX5/b;
.implements Lcom/dexterous/flutterlocalnotifications/g;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA1/j;->X:I

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, LA1/j;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/j;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/j;->X:I

    iput-object p2, p0, LA1/j;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD6/b;I)V
    .locals 9

    iput p2, p0, LA1/j;->X:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LJ5/f;

    const/16 v0, 0x15

    .line 4
    invoke-direct {p2, v0}, LJ5/f;-><init>(I)V

    .line 5
    new-instance v0, LL6/p;

    sget-object v1, LL6/k;->a:LL6/k;

    const-string v2, "flutter/navigation"

    invoke-direct {v0, p1, v2, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2}, LL6/p;->b(LL6/n;)V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lf3/i;

    sget-object v6, LL6/j;->a:LL6/j;

    const/4 v7, 0x0

    .line 9
    const-string v5, "flutter/system"

    const/4 v8, 0x6

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object v3, p0, LA1/j;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LL6/f;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, LA1/j;->X:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/media/session/q;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/q;-><init>(LA1/j;)V

    .line 29
    new-instance v1, LL6/p;

    const-string v2, "flutter/keyboard"

    sget-object v3, LL6/w;->a:LL6/w;

    invoke-direct {v1, p1, v2, v3}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    .line 30
    invoke-virtual {v1, v0}, LL6/p;->b(LL6/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, LA1/j;->X:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 13
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 20
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 25
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA1/j;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, LH/g;

    .line 33
    invoke-direct {v0, p1, p2, p3}, LH/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 34
    iput-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA1/j;->X:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lf3/s;

    invoke-direct {v0, p1}, Lf3/s;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static A(LH/h0;)LH/z0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LN/N0;->b:LN/N0;

    .line 6
    .line 7
    new-instance v2, LH/z0;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, LH/h0;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, LH/h0;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LT/b;

    .line 23
    .line 24
    new-instance v5, Lb0/h;

    .line 25
    .line 26
    invoke-interface {p0}, LH/h0;->g()LH/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, LH/b0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Lb0/h;-><init>(LN/w;LN/N0;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, LT/b;-><init>(LN/w;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, LH/z0;-><init>(LH/h0;Landroid/util/Size;LH/b0;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|*"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public C(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg2/a;

    .line 17
    .line 18
    iget-wide v1, v1, Lg2/a;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM6/a;

    .line 4
    .line 5
    iget-object v1, v0, LM6/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LM6/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, LM6/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, LM6/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, LM6/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/z;

    .line 4
    .line 5
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 6
    .line 7
    invoke-virtual {v0}, LU0/M;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg0/i;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public acquireLatestImage()LH/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->acquireLatestImage()LH/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA1/j;->A(LH/h0;)LH/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(J)LM4/L;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/j;->C(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 8
    .line 9
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg2/a;

    .line 23
    .line 24
    iget-wide v1, v0, Lg2/a;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 41
    .line 42
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Lg2/a;->a:LM4/L;

    .line 46
    .line 47
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lf3/m;

    .line 7
    .line 8
    iget-object v4, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/l;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/l;->h(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/l;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->h(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/l;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->h(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/l;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/b;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/l;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LH/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)J
    .locals 10

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lg2/a;

    .line 20
    .line 21
    iget-wide v4, v4, Lg2/a;->b:J

    .line 22
    .line 23
    cmp-long v4, p1, v4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg2/a;

    .line 32
    .line 33
    iget-wide p1, p1, Lg2/a;->b:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lg2/a;

    .line 54
    .line 55
    iget-wide v8, v5, Lg2/a;->b:J

    .line 56
    .line 57
    cmp-long v8, p1, v8

    .line 58
    .line 59
    if-gez v8, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg2/a;

    .line 67
    .line 68
    iget-wide v0, v0, Lg2/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    iget-wide v3, v5, Lg2/a;->b:J

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    cmp-long p1, v0, p1

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v3

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lg2/a;

    .line 94
    .line 95
    iget-wide v0, v0, Lg2/a;->d:J

    .line 96
    .line 97
    cmp-long v4, v0, v6

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    cmp-long p1, p1, v0

    .line 102
    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_5
    return-wide v2
.end method

.method public g(LK0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/c;

    .line 9
    .line 10
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li5/f;

    .line 13
    .line 14
    const-string v1, "firebaseApp"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LV5/M;->a:LV5/M;

    .line 20
    .line 21
    invoke-static {v0}, LV5/M;->a(Li5/f;)LV5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX5/c;

    .line 29
    .line 30
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/Object;LL6/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU7/e;

    .line 4
    .line 5
    iget-object p1, p1, LU7/e;->d:LL6/g;

    .line 6
    .line 7
    iput-object p2, p1, LL6/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, LL6/g;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/g;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;LD6/f;)V
    .locals 0

    .line 1
    sget-object p2, LL6/x;->b:LL6/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL6/x;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LD6/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(LN/g0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LB1/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LB2/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LB2/f;->k(LN/g0;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7/e;

    .line 4
    .line 5
    iget-object v0, v0, LU7/e;->d:LL6/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LL6/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, LL6/g;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld0/d;

    .line 9
    .line 10
    new-instance v0, LX/n;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p1}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le4/M4;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/n;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LB1/C;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-direct {v4, v0, v5, v1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "Unable to post to main thread"

    .line 53
    .line 54
    invoke-static {v3, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    :goto_0
    iget-object v0, p1, Ld0/d;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LH/x;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LH/x;->n:LN/K;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LN/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    const-string v1, "<this>"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La7/k;->c(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    move v4, v3

    .line 96
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, LN/J;

    .line 102
    .line 103
    iget-object v6, v6, LN/J;->a:Ld0/d;

    .line 104
    .line 105
    invoke-static {v6, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v2, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    if-eq v4, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    :goto_2
    if-eq v3, v1, :cond_3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v3, v4

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v3, v1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, La7/k;->c(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v3, v1, :cond_5

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eq v1, v3, :cond_5

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p1, Ld0/d;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LH/x;

    .line 148
    .line 149
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LH/x;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v3, v0, LH/x;->e:Landroid/os/Handler;

    .line 156
    .line 157
    const-string v4, "retry_token"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LH/x;->p:LH/w;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    if-eq v3, v2, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq v3, v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    if-eq v3, v2, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v2, LH/w;->SHUTDOWN:LH/w;

    .line 180
    .line 181
    iput-object v2, v0, LH/x;->p:LH/w;

    .line 182
    .line 183
    iget-object v2, v0, LH/x;->r:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v2}, LH/x;->a(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LB1/P;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, LH/x;->q:LR4/b;

    .line 200
    .line 201
    :goto_4
    iget-object v0, v0, LH/x;->q:LR4/b;

    .line 202
    .line 203
    monitor-exit v1

    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    sget-object v2, LH/w;->SHUTDOWN:LH/w;

    .line 216
    .line 217
    iput-object v2, v0, LH/x;->p:LH/w;

    .line 218
    .line 219
    sget-object v0, LS/h;->Z:LS/h;

    .line 220
    .line 221
    monitor-exit v1

    .line 222
    goto :goto_6

    .line 223
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p1

    .line 225
    :cond_9
    sget-object v0, LS/h;->Z:LS/h;

    .line 226
    .line 227
    :goto_6
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Ld0/d;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    const/4 v2, 0x0

    .line 234
    :try_start_2
    iput-object v2, p1, Ld0/d;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, p1, Ld0/d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p1, Ld0/d;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Ld0/d;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    invoke-virtual {p1, v2, v2}, Ld0/d;->h(LH/x;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v1

    .line 259
    throw p1

    .line 260
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "Timeout to wait main thread execution"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    :catch_0
    move-exception p1

    .line 269
    new-instance v0, LA7/s;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lg0/i;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LA1/j;->X:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LB/f2;

    .line 15
    .line 16
    iget-object v6, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LB1/E;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v6, p1, LL6/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sparse-switch v8, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v8, "SensitiveContent.isSupported"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v8, "SensitiveContent.setContentSensitivity"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v8, "SensitiveContent.getContentSensitivity"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v7, v4

    .line 70
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    check-cast p2, LK6/o;

    .line 74
    .line 75
    invoke-virtual {p2}, LK6/o;->b()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_0
    iget-object p1, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LB1/E;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    if-lt p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v4

    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, LK6/o;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_1
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :try_start_0
    iget-object v6, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LB1/E;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    if-eq p1, v3, :cond_6

    .line 124
    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v3, "contentSensitivityIndex "

    .line 131
    .line 132
    const-string v4, " not known to the SensitiveContentChannel."

    .line 133
    .line 134
    invoke-static {v3, v4, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    move v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v2, v4

    .line 145
    :goto_2
    invoke-virtual {v6, v2}, LB1/E;->B(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception p1

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p2, LK6/o;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_2
    :try_start_1
    iget-object p1, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LB1/E;

    .line 165
    .line 166
    invoke-virtual {p1}, LB1/E;->k()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    if-eq p1, v3, :cond_8

    .line 173
    .line 174
    if-eq p1, v2, :cond_a

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v2, v4

    .line 181
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, LK6/o;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_2
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    move-exception p1

    .line 195
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p2, LK6/o;

    .line 200
    .line 201
    invoke-virtual {p2, v0, p1, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void

    .line 205
    :pswitch_3
    iget-object v5, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lf3/c;

    .line 208
    .line 209
    iget-object v6, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LO6/a;

    .line 212
    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    iget-object v6, p1, LL6/m;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v7, "ProcessText.processTextAction"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_d

    .line 230
    .line 231
    const-string p1, "ProcessText.queryTextActions"

    .line 232
    .line 233
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    check-cast p2, LK6/o;

    .line 240
    .line 241
    invoke-virtual {p2}, LK6/o;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :try_start_2
    iget-object p1, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LO6/a;

    .line 248
    .line 249
    invoke-virtual {p1}, LO6/a;->b()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v2, p2

    .line 254
    check-cast v2, LK6/o;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_4
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p2, LK6/o;

    .line 266
    .line 267
    invoke-virtual {p2, v0, p1, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    :try_start_3
    check-cast p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v2, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LO6/a;

    .line 298
    .line 299
    move-object v5, p2

    .line 300
    check-cast v5, LK6/o;

    .line 301
    .line 302
    invoke-virtual {v2, v4, v3, p1, v5}, LO6/a;->a(Ljava/lang/String;Ljava/lang/String;ZLK6/o;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_5
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p2, LK6/o;

    .line 312
    .line 313
    invoke-virtual {p2, v0, p1, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg2/a;

    .line 22
    .line 23
    iget-wide v4, v1, Lg2/a;->b:J

    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg2/a;

    .line 43
    .line 44
    iget-wide v5, v5, Lg2/a;->b:J

    .line 45
    .line 46
    cmp-long v7, p1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lg2/a;

    .line 59
    .line 60
    iget-wide v4, v0, Lg2/a;->d:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v4

    .line 71
    :cond_2
    iget-wide p1, v0, Lg2/a;->b:J

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lg2/a;

    .line 82
    .line 83
    iget-wide v4, v0, Lg2/a;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v4

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v4

    .line 95
    :cond_6
    :goto_1
    iget-wide p1, v0, Lg2/a;->b:J

    .line 96
    .line 97
    return-wide p1

    .line 98
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL6/o;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL6/o;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Lg2/a;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lg2/a;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Lg2/a;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object v3, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v6

    .line 46
    :goto_2
    if-ltz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lg2/a;

    .line 53
    .line 54
    iget-wide v7, v7, Lg2/a;->b:J

    .line 55
    .line 56
    cmp-long v7, v0, v7

    .line 57
    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lg2/a;

    .line 70
    .line 71
    iget-wide v7, v7, Lg2/a;->b:J

    .line 72
    .line 73
    cmp-long v7, v7, p2

    .line 74
    .line 75
    if-gtz v7, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA1/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/g;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LL6/o;

    .line 5
    .line 6
    const-string v2, "permissionRequestInProgress"

    .line 7
    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v0}, LL6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()LH/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/f;->v()LH/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA1/j;->A(LH/h0;)LH/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/j;->C(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lg2/a;

    .line 19
    .line 20
    iget-wide v2, v2, Lg2/a;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LA1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LA1/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LA1/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LA1/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public z(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LA1/j;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LL4/l;

    .line 20
    .line 21
    invoke-static {v1}, LL4/l;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LL4/l;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LL4/l;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LL4/l;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LL4/l;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
