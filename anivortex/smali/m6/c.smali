.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK6/o;


# direct methods
.method public synthetic constructor <init>(LK6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/c;->a:LK6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/c;->a:LK6/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 41
    .line 42
    const-string v1, "An unknown error occurred."

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
