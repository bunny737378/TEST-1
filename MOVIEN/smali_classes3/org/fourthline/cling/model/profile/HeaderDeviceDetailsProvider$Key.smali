.class public Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Pattern;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;->b:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
