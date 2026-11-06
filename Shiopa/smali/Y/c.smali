.class public final LY/c;
.super LF0/e;
.source "SourceFile"


# instance fields
.field public b:[I

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# virtual methods
.method public final a(LC3/n;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    iget-object p1, p1, LC3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LY/a;->a()Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v2, v1}, LY/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LY/c;->b:[I

    .line 24
    .line 25
    iget-object v2, p0, LY/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LY/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LY/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LY/a;->a()Landroid/app/Notification$MediaStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LY/c;->b:[I

    .line 40
    .line 41
    iget-object v2, p0, LY/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LY/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LY/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
