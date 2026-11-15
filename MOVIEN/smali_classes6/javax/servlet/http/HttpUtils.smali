.class public Ljavax/servlet/http/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/http/HttpUtils;->a:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method
