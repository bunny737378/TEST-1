.class public final Lcom/ogury/core/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/core/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 10
    .line 11
    const-string v1, "Unity"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "org.apache.cordova.CordovaWebView"

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 23
    .line 24
    const-string v1, "Cordova"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    const-string v0, "mono.android.Runtime"

    .line 31
    .line 32
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 36
    .line 37
    const-string v1, "Xamarin"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    const-string v0, "com.adobe.fre.FREFunction"

    .line 44
    .line 45
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 49
    .line 50
    const-string v1, "Adobe Air"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_3
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    .line 57
    .line 58
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 62
    .line 63
    const-string v1, "Flutter"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_4
    const-string v0, "com.facebook.react.ReactActivity"

    .line 70
    .line 71
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 75
    .line 76
    const-string v1, "React Native"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_5
    const-string v0, "org.nativescript.NativeScriptActivity"

    .line 83
    .line 84
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 88
    .line 89
    const-string v1, "NativeScript"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_6
    new-instance v0, Lcom/ogury/core/internal/f;

    .line 96
    .line 97
    const-string v1, "Native"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/f;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lcom/ogury/core/internal/r;->a:Lcom/ogury/core/internal/f;

    .line 103
    .line 104
    return-void
.end method
