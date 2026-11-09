.class public final Lcom/transsion/tvplayer/TvPlayerSettingsPanel;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$b;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;,
        Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00a4\u00022\u00020\u0001:\u000e\u00bf\u0001\u00a5\u0002\u00a6\u0002\u00a7\u0002\u00a8\u0002\u00c2\u0001\u00bc\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u000c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00102\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010 J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u00103J!\u00107\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00142\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010 J\u000f\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010 J!\u0010A\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008A\u00108J\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0017J\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010 J\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010 J\u0017\u0010I\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010:J\u0017\u0010L\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010:J\u0017\u0010M\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010:J\u0017\u0010N\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010:J\u000f\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010 J\u000f\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010 J\u000f\u0010Q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Q\u0010 J\u000f\u0010R\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010 J\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010 J\u000f\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008T\u0010 J\u000f\u0010U\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008U\u0010 J\u000f\u0010V\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010 J\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008`\u0010 J\u0017\u0010a\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008a\u0010:J\u000f\u0010b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008b\u0010 J/\u0010g\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020\u00142\u0006\u0010f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0017J\u000f\u0010k\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008k\u0010 J\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010q\u001a\u0004\u0018\u00010p2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008s\u0010 J\u000f\u0010t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008t\u0010 J\u000f\u0010u\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008u\u0010 J\u000f\u0010v\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008v\u0010 J\u0011\u0010x\u001a\u0004\u0018\u00010wH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008z\u0010 J\u000f\u0010{\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008{\u0010 J\u000f\u0010|\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008|\u0010 J\u000f\u0010}\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008}\u0010 J\u000f\u0010~\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008~\u0010 J\u000f\u0010\u007f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010 J%\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u000f2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010 J\u0011\u0010\u0086\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010 J\u001a\u0010\u0087\u0001\u001a\u00020D2\u0006\u0010Z\u001a\u00020]H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008b\u0001\u001a\u00020D2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020D2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J*\u0010\u0091\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010e\u001a\u00020\u00142\u0006\u0010f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\u000c2\u0007\u0010\u0095\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0017J@\u0010\u0099\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010f\u001a\u00020\u00142\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J,\u0010\u009b\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010f\u001a\u00020\u00142\u0008\u0008\u0002\u0010e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0092\u0001J*\u0010\u009c\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0006\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0092\u0001J\u001a\u0010\u009d\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0094\u0001J#\u0010\u009f\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020W2\u0007\u0010\u009e\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a1\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010 J\u0011\u0010\u00a2\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010 J\u0011\u0010\u00a3\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010 J\u0011\u0010\u00a4\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010 J\u0011\u0010\u00a5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010 J\u0011\u0010\u00a6\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010 J\u0011\u0010\u00a7\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010 J\u0011\u0010\u00a8\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010 J\u0011\u0010\u00a9\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010 J\u0011\u0010\u00aa\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010 J\u0011\u0010\u00ab\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010 J\u0011\u0010\u00ac\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010 J\u0011\u0010\u00ad\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010 J\u001a\u0010\u00ae\u0001\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0011\u0010\u00b0\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010-J\u0011\u0010\u00b1\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010 J\u0011\u0010\u00b2\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010 J\u0011\u0010\u00b3\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010 J\u0011\u0010\u00b4\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010 J\u0011\u0010\u00b5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010 J\u0011\u0010\u00b6\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010 J\u001a\u0010\u00b8\u0001\u001a\u00020\u00062\u0007\u0010\u00b7\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010JJ\u0019\u0010\u00b9\u0001\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u00101J\u001b\u0010\u00ba\u0001\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u00101R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u009b\u0001R$\u0010\u00cd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u009b\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u009b\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u009b\u0001R%\u0010\u00d9\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bb\u0001\u0012\u0004\u0012\u00020\u00060\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00cc\u0001R*\u0010\u00db\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u000f0\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00cc\u0001R\u001f\u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00ac\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00ac\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R,\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R!\u0010\u00f0\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u009b\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u009b\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00fe\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0081\u0002R\u0017\u0010\u0085\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0084\u0002R\u0017\u0010\u0088\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0087\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00fe\u0001R\u0017\u0010\u008a\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u0081\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0087\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00fe\u0001R\u0018\u0010\u008d\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0081\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0002R\u0017\u0010\u008f\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u00fe\u0001R\u0018\u0010\u0090\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0081\u0002R\u0017\u0010\u0092\u0002\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0091\u0002R\u0016\u0010\u0093\u0002\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0091\u0002R\u0017\u0010\u0094\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u0084\u0002R\u0016\u0010\u0095\u0002\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u009b\u0001R\u0018\u0010\u0096\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00ac\u0001R\u0017\u0010\u0099\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0098\u0002R\u001a\u0010\u009b\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u009a\u0002R\u001e\u0010\u009c\u0002\u001a\u0008\u0012\u0004\u0012\u00020W0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00dd\u0001R\u0013\u0010\u009d\u0002\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0002\u0010>R\u0013\u0010\u009e\u0002\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0002\u0010>R\u0016\u0010\u00a0\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010>R\u001d\u0010\u00a3\u0002\u001a\u0008\u0012\u0004\u0012\u00020Y0\u000f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u00a8\u0006\u00a9\u0002"
    }
    d2 = {
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/transsion/tvplayer/TvPlayerControlBar;",
        "bar",
        "Lqm/p;",
        "setControlBar",
        "(Lcom/transsion/tvplayer/TvPlayerControlBar;)V",
        "",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
        "types",
        "setAvailableSettingTypes",
        "(Ljava/util/List;)V",
        "",
        "enabled",
        "setEpisodeSwitchEnabled",
        "(Z)V",
        "Lcom/transsion/tvplayer/e1;",
        "manager",
        "setSubtitleManager",
        "(Lcom/transsion/tvplayer/e1;)V",
        "Lcom/transsion/tvplayer/y;",
        "setAudioLanguageManager",
        "(Lcom/transsion/tvplayer/y;)V",
        "notifyLanguageDataChanged",
        "()V",
        "Lkotlin/Function0;",
        "listener",
        "setOnRequestCloseSettingsListener",
        "(Ldn/a;)V",
        "type",
        "Lcom/transsion/tvplayer/p;",
        "options",
        "setOptions",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Ljava/util/List;)V",
        "getOptions",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)Ljava/util/List;",
        "getContentBottomForAlign",
        "()I",
        "show",
        "hide",
        "switchSettingType",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V",
        "getCurrentSettingType",
        "()Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "handleKey",
        "(ILandroid/view/KeyEvent;)Z",
        "handleKeyUp",
        "(I)Z",
        "consumeSubtitleDelayConfirmationTail",
        "(Landroid/view/KeyEvent;)Z",
        "q0",
        "()Z",
        "B0",
        "W",
        "p0",
        "isIncrease",
        "x",
        "",
        "i0",
        "()Ljava/lang/String;",
        "q1",
        "p1",
        "c0",
        "(I)I",
        "m0",
        "l0",
        "k0",
        "n0",
        "c1",
        "i1",
        "a0",
        "z0",
        "x0",
        "C0",
        "s0",
        "v0",
        "Landroid/view/View;",
        "swatchView",
        "Lcom/transsion/tvplayer/SubtitleBackgroundColor;",
        "color",
        "A",
        "(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleBackgroundColor;)V",
        "Lcom/transsion/tvplayer/SubtitleFontColor;",
        "C",
        "(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleFontColor;)V",
        "V",
        "o0",
        "J",
        "itemView",
        "isSelected",
        "isEnabled",
        "isFocused",
        "z",
        "(Landroid/view/View;ZZZ)V",
        "selectionMode",
        "K",
        "j1",
        "Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;",
        "direction",
        "g0",
        "(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V",
        "Landroid/widget/ImageView;",
        "j0",
        "(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)Landroid/widget/ImageView;",
        "h0",
        "d0",
        "H0",
        "W0",
        "Landroid/app/Activity;",
        "d1",
        "()Landroid/app/Activity;",
        "K0",
        "J0",
        "I0",
        "E",
        "X",
        "G0",
        "Lcom/transsion/tvplayer/w;",
        "subState",
        "Lcom/transsion/tvdata/bean/BffExtCaption;",
        "Q",
        "(Lcom/transsion/tvplayer/w;)Ljava/util/List;",
        "U0",
        "L0",
        "Z0",
        "(Lcom/transsion/tvplayer/SubtitleFontColor;)Ljava/lang/String;",
        "Lcom/transsion/tvplayer/SubtitleFontSize;",
        "size",
        "a1",
        "(Lcom/transsion/tvplayer/SubtitleFontSize;)Ljava/lang/String;",
        "Y0",
        "(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)Ljava/lang/String;",
        "P",
        "(Landroid/view/View;Z)V",
        "N",
        "(Landroid/view/View;ZZ)V",
        "B",
        "(Landroid/view/View;)V",
        "highlightFocused",
        "M",
        "isPremium",
        "boldOnFocus",
        "F",
        "(Landroid/view/View;ZZZZ)V",
        "I",
        "L",
        "H",
        "option",
        "O",
        "(Landroid/view/View;Lcom/transsion/tvplayer/p;)V",
        "m1",
        "T",
        "l1",
        "o1",
        "D",
        "y",
        "g1",
        "h1",
        "R",
        "U",
        "S",
        "Z",
        "Y",
        "e0",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)I",
        "f0",
        "b1",
        "V0",
        "e1",
        "f1",
        "F0",
        "E0",
        "dp",
        "b0",
        "k1",
        "n1",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;",
        "a",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;",
        "currentLanguageTab",
        "b",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
        "currentSettingType",
        "c",
        "rememberedSettingType",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;",
        "d",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;",
        "currentFocusLevel",
        "e",
        "currentOptionIndex",
        "",
        "f",
        "Ljava/util/Map;",
        "rememberedOptionIndexMap",
        "g",
        "currentLanguageOptionIndex",
        "h",
        "currentStyleOptionIndex",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;",
        "i",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;",
        "currentStyleSelectionType",
        "j",
        "currentStyleSelectionIndex",
        "k",
        "rememberedLanguageOptionIndexMap",
        "l",
        "optionsMap",
        "m",
        "Ljava/util/List;",
        "availableTypes",
        "n",
        "episodeSwitchEnabled",
        "o",
        "isEpisodeSwitchFocused",
        "p",
        "Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;",
        "currentEpisodeSwitchDirection",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;",
        "q",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;",
        "getCallback",
        "()Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;",
        "setCallback",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;)V",
        "callback",
        "r",
        "Ldn/a;",
        "onRequestCloseSettings",
        "s",
        "Lcom/transsion/tvplayer/e1;",
        "subtitleManager",
        "t",
        "Lcom/transsion/tvplayer/y;",
        "audioLanguageManager",
        "u",
        "languageListMaxScrollHeightPx",
        "v",
        "languageContainerHeightPx",
        "w",
        "languageListMaxHeightPending",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "optionsRow",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "languageContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvLanguageTitle",
        "Landroid/widget/ScrollView;",
        "Landroid/widget/ScrollView;",
        "languageOptionsScroll",
        "languageOptionsRow",
        "styleColumn",
        "styleOptionsScroll",
        "styleOptionsRow",
        "styleSelectionContainer",
        "tvStyleSelectionTitle",
        "styleSelectionRow",
        "subtitleDelayContainer",
        "Landroid/view/View;",
        "subtitleDelayDecrease",
        "subtitleDelayIncrease",
        "subtitleDelayValue",
        "settingsHintDefaultHeight",
        "isSubtitleDelayIncreaseFocused",
        "Lcom/transsion/tvplayer/q;",
        "Lcom/transsion/tvplayer/q;",
        "subtitleDelayKeyRepeat",
        "Lcom/transsion/tvplayer/TvPlayerControlBar;",
        "controlBar",
        "currentOptionViews",
        "isPanelVisible",
        "isSubtitleDelayVisible",
        "r0",
        "isRtl",
        "getBackgroundColorOptions",
        "()Ljava/util/List;",
        "backgroundColorOptions",
        "Companion",
        "SettingType",
        "LanguageTab",
        "StyleSelectionType",
        "FocusLevel",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$b;


# instance fields
.field public final A:Landroid/widget/ScrollView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/ScrollView;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroid/widget/TextView;

.field public a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

.field public b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

.field public c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

.field public d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

.field public final d0:Landroid/widget/LinearLayout;

.field public e:I

.field public final e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Landroid/view/View;

.field public g:I

.field public final g0:Landroid/view/View;

.field public h:I

.field public final h0:Landroid/widget/TextView;

.field public i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

.field public final i0:I

.field public j:I

.field public j0:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lcom/transsion/tvplayer/q;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

.field public q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

.field public r:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/transsion/tvplayer/e1;

.field public t:Lcom/transsion/tvplayer/y;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Companion:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 6
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->QUALITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 7
    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 8
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 10
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->FONT_SIZE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 13
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m:Ljava/util/List;

    .line 14
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 15
    new-instance p2, Lcom/transsion/tvplayer/q;

    invoke-direct {p2}, Lcom/transsion/tvplayer/q;-><init>()V

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 16
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_panel:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Lcom/transsion/tvplayer/R$id;->optionsRow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 19
    sget p1, Lcom/transsion/tvplayer/R$id;->languageContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    sget p1, Lcom/transsion/tvplayer/R$id;->tvLanguageOptionTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 21
    sget p1, Lcom/transsion/tvplayer/R$id;->languageOptionsScroll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 22
    sget p1, Lcom/transsion/tvplayer/R$id;->languageOptionsRow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 23
    sget p1, Lcom/transsion/tvplayer/R$id;->styleColumn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget p1, Lcom/transsion/tvplayer/R$id;->styleOptionsScroll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 25
    sget p1, Lcom/transsion/tvplayer/R$id;->styleOptionsRow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 26
    sget p1, Lcom/transsion/tvplayer/R$id;->styleSelectionContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    sget p1, Lcom/transsion/tvplayer/R$id;->tvStyleSelectionTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/transsion/tvplayer/R$id;->styleSelectionRow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 29
    sget p1, Lcom/transsion/tvplayer/R$id;->subtitleDelayContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    sget p1, Lcom/transsion/tvplayer/R$id;->subtitleDelayDecrease:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f0:Landroid/view/View;

    .line 31
    sget v0, Lcom/transsion/tvplayer/R$id;->subtitleDelayIncrease:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0:Landroid/view/View;

    .line 32
    sget v1, Lcom/transsion/tvplayer/R$id;->subtitleDelayValue:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h0:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i0:I

    .line 34
    new-instance p2, Lcom/transsion/tvplayer/z0;

    invoke-direct {p2, p0}, Lcom/transsion/tvplayer/z0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p2, Lcom/transsion/tvplayer/i0;

    invoke-direct {p2, p0}, Lcom/transsion/tvplayer/i0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p2, Lcom/transsion/tvplayer/j0;

    invoke-direct {p2, p0}, Lcom/transsion/tvplayer/j0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    new-instance p1, Lcom/transsion/tvplayer/k0;

    invoke-direct {p1, p0}, Lcom/transsion/tvplayer/k0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontSize;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/transsion/tvplayer/e1;->A(Lcom/transsion/tvplayer/SubtitleFontSize;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontSize;->getEntries()Lwm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljn/o;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/transsion/tvplayer/e1;->B(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljn/o;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->F(Landroid/view/View;ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final M0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvplayer/e1;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 15
    .line 16
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "TvPlayerSettingsPanel"

    .line 28
    .line 29
    const-string v3, "\u5b57\u5e55\u6837\u5f0f\u5df2\u91cd\u7f6e\u4e3a\u9ed8\u8ba4"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/app/Activity;

    .line 44
    .line 45
    :goto_0
    move-object v1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 53
    .line 54
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_reset_style:I

    .line 55
    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final N0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Style \u9879\u70b9\u51fb\u5f85\u5b9e\u73b0: label="

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "TvPlayerSettingsPanel"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final X0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerView;->alignSettingsPanelAboveQuickButtons(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->O0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$alignLanguageListWithAudioTab(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyLanguageListSizes(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$computeLanguageListMaxHeight(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanguageContainer$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanguageContainerHeightPx$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLanguageOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyleColumn$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyleOptionsRow$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyleOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestParentAlign(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeActivity(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scrollLanguageFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scrollStyleFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLanguageListMaxHeightPending$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->N0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleBackgroundColor;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->u0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleBackgroundColor;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->P0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontSize;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontSize;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBackgroundColorOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/SubtitleBackgroundColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->getEntries()Lwm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 26
    .line 27
    sget-object v4, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic handleKey$default(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILandroid/view/KeyEvent;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->handleKey(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic i(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->T0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->X0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->D0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontColor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontColor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->u(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->S0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final t0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/tvplayer/w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v0, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    xor-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, p1}, Lcom/transsion/tvplayer/e1;->w(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final u(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final u0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleBackgroundColor;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/transsion/tvplayer/e1;->v(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final v(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvplayer/q;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final w(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvplayer/q;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final w0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/transsion/tvplayer/e1;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljn/o;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final y0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontColor;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/transsion/tvplayer/e1;->z(Lcom/transsion/tvplayer/SubtitleFontColor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontColor;->getEntries()Lwm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljn/o;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleBackgroundColor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p2, Lcom/transsion/tvplayer/SubtitleFontColor;->GREEN:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lcom/transsion/tvplayer/SubtitleFontColor;->YELLOW:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p2, Lcom/transsion/tvplayer/SubtitleFontColor;->BLACK:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p2, Lcom/transsion/tvplayer/SubtitleFontColor;->WHITE:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleFontColor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/transsion/tvplayer/R$id;->ivCheck:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_normal:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/transsion/baseui/R$color;->gray_40:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->SUBTITLE_DELAY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/transsion/tvplayer/q;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/transsion/tvplayer/TvPlayerView;->setBottomGradientVisible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setLanguagePanelGradientVisible(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q1()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p1()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public final C(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleFontColor;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->c:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v2, p2

    .line 17
    .line 18
    if-eq p2, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lcom/transsion/tvplayer/R$color;->player_subtitle_swatch_green:I

    .line 34
    .line 35
    invoke-static {p2, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lcom/transsion/tvplayer/R$color;->player_subtitle_swatch_yellow:I

    .line 54
    .line 55
    invoke-static {p2, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 68
    .line 69
    invoke-static {p2, v1}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v2, Lcom/transsion/baseui/R$color;->base_color_white:I

    .line 82
    .line 83
    invoke-static {p2, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/transsion/tvplayer/R$color;->player_subtitle_swatch_border:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final C0()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->TEXT_OPACITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 5
    .line 6
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_text_opacity:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x46

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    new-array v4, v4, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v0, v4, v10

    .line 100
    .line 101
    aput-object v1, v4, v9

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->g()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_3
    move v14, v2

    .line 139
    move-object v0, v13

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move v0, v10

    .line 147
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v16, v0, 0x1

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lrm/u;->t()V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget v1, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 171
    .line 172
    iget-object v2, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v12, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    const/16 v2, 0xc8

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 196
    .line 197
    const/16 v2, 0x30

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    move v0, v10

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v8, v11}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_opacity_percent:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v3, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v3, v10

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "getString(...)"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v1, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-ne v7, v14, :cond_6

    .line 259
    .line 260
    move v2, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move v2, v10

    .line 263
    :goto_3
    const/16 v17, 0x18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    move-object v11, v6

    .line 274
    move/from16 v6, v17

    .line 275
    .line 276
    move v9, v7

    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/transsion/tvplayer/n0;

    .line 283
    .line 284
    invoke-direct {v0, v8, v9, v13}, Lcom/transsion/tvplayer/n0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    move/from16 v0, v16

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    const/16 v11, 0x8

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0, v10}, Ljn/o;->e(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v8, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 321
    .line 322
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 328
    .line 329
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "\u6253\u5f00\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868: type="

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x4

    .line 349
    const/4 v6, 0x0

    .line 350
    const-string v2, "TvPlayerSettingsPanel"

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$computeLanguageListMaxHeight(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$setLanguageListMaxHeightPending$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainer$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainerHeightPx$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$applyLanguageListSizes(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainer$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollLanguageFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$alignLanguageListWithAudioTab(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$f;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$f;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$requestParentAlign(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->u:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v:I

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->u:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljn/o;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v2}, Ljn/o;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v:I

    .line 104
    .line 105
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$safeActivity(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleColumn$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 149
    .line 150
    if-ne v0, v2, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollStyleFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsRow$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v0, v2

    .line 173
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->F0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Ljn/o;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Landroid/view/View;ZZZZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    sget v1, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    sget v2, Lcom/transsion/tvplayer/R$id;->ivCheck:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v3, Lcom/transsion/tvplayer/R$id;->ivPremium:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lcom/transsion/baseui/R$color;->base_color_white:I

    .line 31
    .line 32
    invoke-static {v4, v5}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lcom/transsion/baseui/R$color;->base_tv_dark_text:I

    .line 41
    .line 42
    invoke-static {v5, v6}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Lcom/transsion/tvplayer/R$color;->player_selected_text:I

    .line 51
    .line 52
    invoke-static {v6, v7}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget v8, Lcom/transsion/tvplayer/R$color;->player_premium_text:I

    .line 61
    .line 62
    invoke-static {v7, v8}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget v9, Lcom/transsion/tvplayer/R$color;->player_premium_text_focus:I

    .line 71
    .line 72
    invoke-static {v8, v9}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget v4, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_premium_focus:I

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    .line 104
    move v10, v11

    .line 105
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz p4, :cond_5

    .line 120
    .line 121
    sget v4, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_premium:I

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    move v10, v11

    .line 141
    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-eqz p3, :cond_7

    .line 156
    .line 157
    sget v3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_focus:I

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    move v10, v11

    .line 168
    :cond_6
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    if-eqz p2, :cond_8

    .line 183
    .line 184
    sget v3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_selected:I

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    sget v3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_normal:I

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v3, 0x3f59999a    # 0.85f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v2, "getContext(...)"

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    if-eqz p5, :cond_9

    .line 232
    .line 233
    if-eqz p3, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lxf/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t:Lcom/transsion/tvplayer/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/y;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    move v0, v10

    .line 49
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v11, v0, 0x1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lrm/u;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, Lcom/transsion/tvplayer/p;

    .line 67
    .line 68
    sget v2, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/16 v3, 0xa0

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move v0, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v6, 0x18

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p0

    .line 142
    move-object v1, v12

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    move v0, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/transsion/tvplayer/R$id;->subtitleDelayEntry:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L(Landroid/view/View;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/transsion/tvplayer/R$id;->tvStyleLabel:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/transsion/tvplayer/R$id;->tvStyleValue:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/transsion/tvplayer/R$id;->ivStyleArrow:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lcom/transsion/baseui/R$color;->gray_40:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v5, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_normal:I

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 18
    .line 19
    sget-object v4, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I(Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/transsion/tvplayer/R$id;->subtitleDelayEntry:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget p3, Lcom/transsion/tvplayer/R$id;->tvStyleLabel:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/transsion/tvplayer/R$id;->tvStyleValue:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/transsion/tvplayer/R$id;->ivStyleArrow:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/transsion/baseui/R$color;->base_color_white:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/transsion/baseui/R$color;->base_tv_dark_text:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget v5, Lcom/transsion/baseui/R$color;->base_color_999999:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v5, Lcom/transsion/baseui/R$color;->base_white_60_p:I

    .line 73
    .line 74
    :goto_0
    invoke-static {v4, v5}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget v2, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_focus:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget v3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_normal:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const-string p1, "getContext(...)"

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lxf/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 8
    .line 9
    sget-object v3, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/transsion/subtitle/R$string;->subtitle_audio:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 26
    .line 27
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->f:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    :goto_1
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t:Lcom/transsion/tvplayer/y;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/transsion/tvplayer/y;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v1

    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v0, v5

    .line 114
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 118
    .line 119
    sget-object v4, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 120
    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v1, v2

    .line 158
    :goto_4
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    move v5, v2

    .line 163
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;->a()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 206
    .line 207
    if-ne v0, v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G0()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->U0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->E()V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->D()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 255
    .line 256
    if-ne v0, v1, :cond_a

    .line 257
    .line 258
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollLanguageFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$alignLanguageListWithAudioTab(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    new-instance v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void
.end method

.method public final J()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v14, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v14, 0x0

    .line 32
    :goto_0
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    move v7, v11

    .line 39
    :goto_1
    if-ge v7, v15, :cond_1a

    .line 40
    .line 41
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 48
    .line 49
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->d:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    if-eq v0, v12, :cond_16

    .line 58
    .line 59
    if-eq v0, v10, :cond_12

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    const/16 v3, 0x46

    .line 64
    .line 65
    const/16 v4, 0x32

    .line 66
    .line 67
    if-eq v0, v9, :cond_f

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v4, v9, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v0, v4, v11

    .line 93
    .line 94
    aput-object v3, v4, v12

    .line 95
    .line 96
    aput-object v2, v4, v10

    .line 97
    .line 98
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v7}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 123
    .line 124
    if-ne v7, v0, :cond_2

    .line 125
    .line 126
    move v3, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v3, v11

    .line 129
    :goto_3
    const/16 v6, 0x8

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move v13, v7

    .line 138
    move-object/from16 v7, v16

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_15

    .line 144
    .line 145
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    move v13, v7

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_4
    sget-object v2, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 166
    .line 167
    if-eq v0, v2, :cond_6

    .line 168
    .line 169
    move v0, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v0, v11

    .line 172
    :goto_5
    iget v2, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 173
    .line 174
    if-ne v13, v2, :cond_7

    .line 175
    .line 176
    move v2, v12

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move v2, v11

    .line 179
    :goto_6
    invoke-virtual {v8, v1, v0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->N(Landroid/view/View;ZZ)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->getBackgroundColorOptions()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    add-int/lit8 v7, v13, -0x1

    .line 189
    .line 190
    invoke-static {v0, v7}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v2, 0x0

    .line 204
    :goto_7
    sget-object v3, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 205
    .line 206
    if-eq v2, v3, :cond_a

    .line 207
    .line 208
    move v2, v12

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move v2, v11

    .line 211
    :goto_8
    if-eqz v2, :cond_d

    .line 212
    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v3, 0x0

    .line 221
    :goto_9
    if-ne v3, v0, :cond_c

    .line 222
    .line 223
    :goto_a
    move v0, v12

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move v0, v11

    .line 226
    goto :goto_b

    .line 227
    :cond_d
    sget-object v3, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->WHITE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 228
    .line 229
    if-ne v0, v3, :cond_c

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v3, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 236
    .line 237
    if-ne v13, v3, :cond_e

    .line 238
    .line 239
    move v3, v12

    .line 240
    goto :goto_c

    .line 241
    :cond_e
    move v3, v11

    .line 242
    :goto_c
    invoke-virtual {v8, v1, v0, v2, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z(Landroid/view/View;ZZZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_f
    move v13, v7

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v4, v9, [Ljava/lang/Integer;

    .line 264
    .line 265
    aput-object v0, v4, v11

    .line 266
    .line 267
    aput-object v3, v4, v12

    .line 268
    .line 269
    aput-object v2, v4, v10

    .line 270
    .line 271
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v14, :cond_10

    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->g()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_d

    .line 290
    :cond_10
    const/4 v2, 0x0

    .line 291
    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 296
    .line 297
    if-ne v13, v0, :cond_11

    .line 298
    .line 299
    move v3, v12

    .line 300
    goto :goto_e

    .line 301
    :cond_11
    move v3, v11

    .line 302
    :goto_e
    const/16 v6, 0x8

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_15

    .line 313
    .line 314
    :cond_12
    move v13, v7

    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontColor;->getEntries()Lwm/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v14, :cond_13

    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->e()Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_f

    .line 333
    :cond_13
    const/4 v2, 0x0

    .line 334
    :goto_f
    if-ne v0, v2, :cond_14

    .line 335
    .line 336
    move v2, v12

    .line 337
    goto :goto_10

    .line 338
    :cond_14
    move v2, v11

    .line 339
    :goto_10
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 340
    .line 341
    if-ne v13, v0, :cond_15

    .line 342
    .line 343
    move v3, v12

    .line 344
    goto :goto_11

    .line 345
    :cond_15
    move v3, v11

    .line 346
    :goto_11
    const/16 v6, 0x8

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x1

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_16
    move v13, v7

    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontSize;->getEntries()Lwm/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v14, :cond_17

    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/transsion/tvplayer/x;->f()Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_12

    .line 376
    :cond_17
    const/4 v2, 0x0

    .line 377
    :goto_12
    if-ne v0, v2, :cond_18

    .line 378
    .line 379
    move v2, v12

    .line 380
    goto :goto_13

    .line 381
    :cond_18
    move v2, v11

    .line 382
    :goto_13
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 383
    .line 384
    if-ne v13, v0, :cond_19

    .line 385
    .line 386
    move v3, v12

    .line 387
    goto :goto_14

    .line 388
    :cond_19
    move v3, v11

    .line 389
    :goto_14
    const/16 v6, 0x8

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x1

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_15
    add-int/lit8 v7, v13, 0x1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1a
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iget v1, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 414
    .line 415
    .line 416
    :cond_1b
    return-void
.end method

.method public final J0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v1, 0x800015

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 27
    .line 28
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v3

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lrm/u;->t()V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v5, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 67
    .line 68
    new-instance v7, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v9, 0x2c

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x2

    .line 86
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 110
    .line 111
    if-ne v5, v8, :cond_2

    .line 112
    .line 113
    sget v9, Lcom/transsion/subtitle/R$string;->subtitle_audio:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget v9, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lcom/transsion/tvplayer/R$drawable;->bg_quick_setting_btn:I

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v9, Lcom/transsion/tvplayer/R$color;->tv_player_quick_setting_text_color:I

    .line 135
    .line 136
    invoke-static {v2, v9}, Lb1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    const-string v2, "sans-serif-medium"

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x50

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x18

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v7, v9, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 185
    .line 186
    sget-object v9, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 187
    .line 188
    if-eq v2, v9, :cond_3

    .line 189
    .line 190
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 191
    .line 192
    if-ne v5, v2, :cond_3

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v2, v3

    .line 197
    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v5, v8, :cond_4

    .line 211
    .line 212
    sget v5, Lcom/transsion/subtitle/R$string;->subtitle_audio:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    sget v5, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle:I

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v2, v6

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 236
    .line 237
    return-void
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvPlayerSettingsPanelRoot:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 13
    .line 14
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/transsion/tvplayer/R$id;->tvSettingsHintSuffix:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v2, Lcom/transsion/tvplayer/R$id;->tvSettingsHintPrefix:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    move v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget v3, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 56
    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i0:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/b;->w(II)V

    .line 69
    .line 70
    .line 71
    xor-int/lit8 v3, v8, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    .line 75
    .line 76
    xor-int/lit8 v2, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_back_button_to_return_to_previous_step:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/b;->o(II)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/b;->o(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x7

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, v7

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->u(IIIII)V

    .line 116
    .line 117
    .line 118
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const/16 v9, 0x14

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    move-object v1, v7

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->u(IIIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_back_button_to_close_settings:I

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget p1, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/b;->o(II)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/b;->o(II)V

    .line 159
    .line 160
    .line 161
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v3, 0x6

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v1, v7

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->u(IIIII)V

    .line 169
    .line 170
    .line 171
    sget v2, Lcom/transsion/tvplayer/R$id;->layoutSettingsHint:I

    .line 172
    .line 173
    sget v4, Lcom/transsion/tvplayer/R$id;->contentBottomBarrier:I

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->u(IIIII)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final K0()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v1, 0x800015

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Ljava/util/List;

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x0

    .line 57
    move v0, v13

    .line 58
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v14, v0, 0x1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lrm/u;->t()V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v1, Lcom/transsion/tvplayer/p;

    .line 76
    .line 77
    sget v2, Lcom/transsion/tvplayer/R$layout;->tv_player_setting_option_horizontal:I

    .line 78
    .line 79
    iget-object v3, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v10, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v9}, Lrm/u;->m(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    move v0, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v15, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->O(Landroid/view/View;Lcom/transsion/tvplayer/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object v1, v15

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move v0, v14

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iput-object v11, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 167
    .line 168
    return-void
.end method

.method public final L(Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvStyleLabel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/transsion/tvplayer/R$id;->tvStyleValue:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lbj/a;->a:Lbj/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget v5, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v5, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v4, v5}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/transsion/baseui/R$color;->gray_40:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lxf/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    const v0, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, p2

    .line 97
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/transsion/tvplayer/R$id;->ivStyleArrow:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final L0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/transsion/tvplayer/w;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/transsion/tvplayer/x;

    .line 36
    .line 37
    const/16 v10, 0x1f

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, v3

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/transsion/tvplayer/x;-><init>(Lcom/transsion/tvplayer/SubtitleFontColor;Lcom/transsion/tvplayer/SubtitleFontSize;ILcom/transsion/tvplayer/SubtitleBackgroundColor;IILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/transsion/tvplayer/w;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/transsion/tvplayer/w;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v4, v0

    .line 76
    :goto_0
    new-instance v5, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 77
    .line 78
    sget v6, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_style_reset:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v6, v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 85
    .line 86
    sget v7, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_color:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->e()Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Z0(Lcom/transsion/tvplayer/SubtitleFontColor;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v7, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 100
    .line 101
    sget v8, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->f()Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a1(Lcom/transsion/tvplayer/SubtitleFontSize;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v7, v8, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 115
    .line 116
    sget v9, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_text_opacity:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget v11, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_opacity_percent:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->g()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-array v13, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v12, v13, v0

    .line 135
    .line 136
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v8, v9, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 144
    .line 145
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_color:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {p0, v11}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Y0(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v9, v10, v11}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    new-array v10, v10, [Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 160
    .line 161
    aput-object v5, v10, v0

    .line 162
    .line 163
    aput-object v6, v10, v1

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    aput-object v7, v10, v5

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    aput-object v8, v10, v5

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    aput-object v9, v10, v5

    .line 173
    .line 174
    invoke-static {v10}, Lrm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 183
    .line 184
    if-eq v6, v7, :cond_3

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 188
    .line 189
    new-instance v7, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 190
    .line 191
    sget v8, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_opacity:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_opacity_percent:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->d()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v11, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v11, v0

    .line 210
    .line 211
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v7, v8, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    move-object v3, v5

    .line 228
    check-cast v3, Ljava/util/Collection;

    .line 229
    .line 230
    new-instance v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 231
    .line 232
    sget v7, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v6, v7, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move v5, v0

    .line 256
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_15

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    add-int/lit8 v7, v5, 0x1

    .line 267
    .line 268
    if-gez v5, :cond_5

    .line 269
    .line 270
    invoke-static {}, Lrm/u;->t()V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sget v9, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay:I

    .line 280
    .line 281
    if-ne v8, v9, :cond_6

    .line 282
    .line 283
    sget v8, Lcom/transsion/tvplayer/R$layout;->tv_player_subtitle_delay_item:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget v8, Lcom/transsion/tvplayer/R$layout;->tv_player_style_item:I

    .line 287
    .line 288
    :goto_2
    iget-object v9, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v2, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 299
    .line 300
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    const/16 v10, 0x8

    .line 306
    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    move v11, v0

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual {p0, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_3
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    sget v9, Lcom/transsion/tvplayer/R$id;->tvStyleLabel:I

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/widget/TextView;

    .line 327
    .line 328
    sget v11, Lcom/transsion/tvplayer/R$id;->tvStyleValue:I

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/widget/TextView;

    .line 335
    .line 336
    sget v12, Lcom/transsion/tvplayer/R$id;->ivStyleArrow:I

    .line 337
    .line 338
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_9

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    :goto_4
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_b

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_a

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v12, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v10, ", "

    .line 430
    .line 431
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_7

    .line 442
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :goto_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    sget v11, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay:I

    .line 462
    .line 463
    if-ne v10, v11, :cond_c

    .line 464
    .line 465
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v8, v0, v4}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L(Landroid/view/View;ZZ)V

    .line 469
    .line 470
    .line 471
    :cond_c
    if-nez v4, :cond_d

    .line 472
    .line 473
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_d
    if-nez v5, :cond_e

    .line 487
    .line 488
    new-instance v5, Lcom/transsion/tvplayer/r0;

    .line 489
    .line 490
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/r0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_e
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size:I

    .line 503
    .line 504
    if-ne v5, v10, :cond_f

    .line 505
    .line 506
    new-instance v5, Lcom/transsion/tvplayer/s0;

    .line 507
    .line 508
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/s0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_color:I

    .line 520
    .line 521
    if-ne v5, v10, :cond_10

    .line 522
    .line 523
    new-instance v5, Lcom/transsion/tvplayer/t0;

    .line 524
    .line 525
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/t0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_text_opacity:I

    .line 537
    .line 538
    if-ne v5, v10, :cond_11

    .line 539
    .line 540
    new-instance v5, Lcom/transsion/tvplayer/u0;

    .line 541
    .line 542
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/u0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_color:I

    .line 554
    .line 555
    if-ne v5, v10, :cond_12

    .line 556
    .line 557
    new-instance v5, Lcom/transsion/tvplayer/v0;

    .line 558
    .line 559
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/v0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    sget v10, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_opacity:I

    .line 571
    .line 572
    if-ne v5, v10, :cond_13

    .line 573
    .line 574
    new-instance v5, Lcom/transsion/tvplayer/w0;

    .line 575
    .line 576
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/w0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_13
    invoke-virtual {v6}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$c;->a()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    sget v6, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay:I

    .line 588
    .line 589
    if-ne v5, v6, :cond_14

    .line 590
    .line 591
    new-instance v5, Lcom/transsion/tvplayer/x0;

    .line 592
    .line 593
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/x0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_14
    new-instance v5, Lcom/transsion/tvplayer/y0;

    .line 601
    .line 602
    invoke-direct {v5, v9}, Lcom/transsion/tvplayer/y0;-><init>(Landroid/widget/TextView;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    move v5, v7

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_15
    return-void
.end method

.method public final M(Z)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v9

    .line 23
    :goto_0
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/transsion/tvplayer/w;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v12, :cond_1

    .line 32
    .line 33
    move v13, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v13, v11

    .line 36
    :goto_1
    invoke-virtual {v8, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q(Lcom/transsion/tvplayer/w;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    move v7, v11

    .line 47
    :goto_2
    if-ge v7, v15, :cond_8

    .line 48
    .line 49
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 63
    .line 64
    if-ne v7, v0, :cond_2

    .line 65
    .line 66
    move v0, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v0, v11

    .line 69
    :goto_3
    invoke-virtual {v8, v1, v13, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->N(Landroid/view/View;ZZ)V

    .line 70
    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    add-int/lit8 v0, v7, -0x1

    .line 76
    .line 77
    invoke-static {v14, v0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v2, v9

    .line 101
    :goto_4
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v2, v12

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v2, v11

    .line 114
    :goto_5
    if-eqz v13, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 122
    .line 123
    if-ne v7, v0, :cond_6

    .line 124
    .line 125
    move v3, v12

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v3, v11

    .line 128
    :goto_6
    const/16 v6, 0x8

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move-object/from16 v7, v16

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move/from16 v17, v7

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    add-int/lit8 v7, v17, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    return-void
.end method

.method public final N(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/transsion/tvplayer/R$id;->ivSwitch:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/transsion/baseui/R$color;->base_color_white:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/transsion/baseui/R$color;->base_tv_dark_text:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "getContext(...)"

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget p3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_focus:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lxf/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget p3, Lcom/transsion/tvplayer/R$drawable;->bg_setting_option_normal:I

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lxf/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    sget p1, Lcom/transsion/tvplayer/R$drawable;->tv_ic_player_switch_on:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget p1, Lcom/transsion/tvplayer/R$drawable;->tv_ic_player_switch_off:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final O(Landroid/view/View;Lcom/transsion/tvplayer/p;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->ivPremium:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 10
    .line 11
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->QUALITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/transsion/tvplayer/p;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P(Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/transsion/tvplayer/R$id;->ivSwitch:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_on:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_off:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget p2, Lcom/transsion/tvplayer/R$drawable;->tv_ic_player_switch_on:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget p2, Lcom/transsion/tvplayer/R$drawable;->tv_ic_player_switch_off:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q(Lcom/transsion/tvplayer/w;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffExtCaption;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_5
    check-cast v0, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    invoke-static {v0}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v0, v1}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final R()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0, v3}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/transsion/tvplayer/p;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/transsion/tvplayer/p;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    move v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v2

    .line 57
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x18

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lrm/u;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/transsion/tvplayer/p;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v6, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->O(Landroid/view/View;Lcom/transsion/tvplayer/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v5 .. v12}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getChildAt(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v1, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v11, v10

    .line 31
    :goto_0
    invoke-virtual {v8, v11}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q(Lcom/transsion/tvplayer/w;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget v1, Lcom/transsion/tvplayer/R$layout;->tv_player_setting_bilingual_item:I

    .line 43
    .line 44
    iget-object v2, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual {v9, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 56
    .line 57
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/16 v14, 0xa0

    .line 63
    .line 64
    invoke-virtual {v8, v14}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/transsion/tvplayer/w;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v12

    .line 93
    :goto_1
    invoke-virtual {v8, v1, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->P(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/transsion/tvplayer/w;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    move v15, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v15, v12

    .line 112
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move v0, v12

    .line 119
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    add-int/lit8 v17, v0, 0x1

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lrm/u;->t()V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v1, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 137
    .line 138
    sget v0, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 139
    .line 140
    iget-object v2, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v9, v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v0, v10

    .line 189
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget v0, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const-string v1, "Unknown"

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0x18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object v1, v7

    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v19

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object/from16 v19, v7

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iget-object v1, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H0()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v2, "TvPlayerSettingsPanel"

    .line 46
    .line 47
    const-string v3, "\u5173\u95ed\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->h:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 21
    .line 22
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 112
    .line 113
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/tvplayer/q;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/TvPlayerView;->setBottomGradientVisible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/TvPlayerView;->setLanguagePanelGradientVisible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H0()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 86
    .line 87
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e1()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/transsion/tvplayer/h0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/transsion/tvplayer/h0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    const/16 v3, 0x44

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v4, 0x2c

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, v4}, Ljn/o;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iput-boolean v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->w:Z

    .line 111
    .line 112
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->z:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v4, 0x1c

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v2, v4}, Ljn/o;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    sub-int/2addr v3, v1

    .line 142
    const/16 v1, 0x38

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v3, v1

    .line 149
    sub-int v1, v3, v2

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v1, v2

    .line 158
    invoke-static {v1, v0}, Ljn/o;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->u:I

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljn/o;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->v:I

    .line 169
    .line 170
    return-void
.end method

.method public final Y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 25
    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v2, v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/transsion/tvplayer/p;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t:Lcom/transsion/tvplayer/y;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/transsion/tvplayer/y;->c(Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffDubInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/transsion/tvplayer/y;->h(Lcom/transsion/tvdata/bean/BffDubInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v1, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v6, v3

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lrm/u;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v9, v7

    .line 97
    check-cast v9, Lcom/transsion/tvplayer/p;

    .line 98
    .line 99
    iget v7, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    move v12, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v12, v3

    .line 106
    :goto_1
    const/16 v16, 0x3b

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v9 .. v17}, Lcom/transsion/tvplayer/p;->b(Lcom/transsion/tvplayer/p;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/transsion/tvplayer/p;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v3, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 127
    .line 128
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;->d(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "\u786e\u8ba4 Audio \u9009\u62e9: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x4

    .line 168
    const/4 v9, 0x0

    .line 169
    const-string v5, "TvPlayerSettingsPanel"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void

    .line 178
    :cond_8
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    iget v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/transsion/tvplayer/w;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/transsion/tvplayer/w;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    xor-int/2addr v2, v4

    .line 202
    invoke-virtual {v1, v2}, Lcom/transsion/tvplayer/e1;->y(Z)V

    .line 203
    .line 204
    .line 205
    iput v3, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {v1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/transsion/tvplayer/w;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/transsion/tvplayer/w;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/transsion/tvplayer/w;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q(Lcom/transsion/tvplayer/w;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v3, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 246
    .line 247
    sub-int/2addr v3, v4

    .line 248
    invoke-static {v2, v3}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    invoke-virtual {v1, v2}, Lcom/transsion/tvplayer/e1;->q(Lcom/transsion/tvdata/bean/BffExtCaption;)V

    .line 258
    .line 259
    .line 260
    iput v4, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "\u786e\u8ba4 Subtitle \u9009\u62e9: "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v9, 0x4

    .line 292
    const/4 v10, 0x0

    .line 293
    const-string v6, "TvPlayerSettingsPanel"

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void
.end method

.method public final Y0(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_off:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_green:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_yellow:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_black:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_white:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final Z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 17
    .line 18
    if-ltz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/transsion/tvplayer/p;

    .line 35
    .line 36
    sget-object v3, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 43
    .line 44
    sget-object v5, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->QUALITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v12, "\u6e05\u6670\u5ea6\u786e\u8ba4\u70b9\u51fb: option="

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", value="

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", index="

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", isVip="

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", isPremium="

    .line 106
    .line 107
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", isLocked="

    .line 114
    .line 115
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x4

    .line 126
    const/4 v11, 0x0

    .line 127
    const-string v7, "TvPlayerSettingsPanel"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 134
    .line 135
    if-ne v4, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;->b(Lcom/transsion/tvplayer/p;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "\u975e\u4f1a\u5458\u62e6\u622a\u4f1a\u5458\u6e05\u6670\u5ea6: option="

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x4

    .line 176
    const/4 v8, 0x0

    .line 177
    const-string v4, "TvPlayerSettingsPanel"

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v3, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 187
    .line 188
    iget v5, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-static {v1, v4}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v4, 0x0

    .line 215
    move v5, v4

    .line 216
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    add-int/lit8 v7, v5, 0x1

    .line 227
    .line 228
    if-gez v5, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lrm/u;->t()V

    .line 231
    .line 232
    .line 233
    :cond_5
    move-object v8, v6

    .line 234
    check-cast v8, Lcom/transsion/tvplayer/p;

    .line 235
    .line 236
    iget v6, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 237
    .line 238
    if-ne v5, v6, :cond_6

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    move v11, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move v11, v4

    .line 244
    :goto_1
    const/16 v15, 0x3b

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v8 .. v16}, Lcom/transsion/tvplayer/p;->b(Lcom/transsion/tvplayer/p;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/transsion/tvplayer/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v5, v7

    .line 261
    goto :goto_0

    .line 262
    :cond_7
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 265
    .line 266
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K0()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v3, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 280
    .line 281
    invoke-interface {v1, v3, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;->d(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "\u786e\u8ba4\u9009\u62e9: type="

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", option="

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v8, 0x4

    .line 318
    const/4 v9, 0x0

    .line 319
    const-string v5, "TvPlayerSettingsPanel"

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_2
    return-void
.end method

.method public final Z0(Lcom/transsion/tvplayer/SubtitleFontColor;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_green:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_yellow:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_black:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_color_white:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a1(Lcom/transsion/tvplayer/SubtitleFontSize;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size_extra_large:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size_large:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size_medium:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size_small:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size_tiny:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final b1()V
    .locals 7

    .line 1
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TvPlayerSettingsPanel"

    .line 6
    .line 7
    const-string v2, "\u56de\u5230\u5feb\u6377\u6309\u94ae\u5c42\u7ea7"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 15
    .line 16
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 19
    .line 20
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->h:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->U()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->T()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->E0()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v1, "TvPlayerSettingsPanel"

    .line 57
    .line 58
    const-string v2, "\u56de\u5230\u5feb\u6377\u6309\u94ae\u5c42\u7ea7"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v6

    .line 62
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x16

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p1, v0

    .line 20
    :goto_0
    return p1
.end method

.method public final c1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->U()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final consumeSubtitleDelayConfirmationTail(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/tvplayer/q;->a(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 15
    .line 16
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v1, v2}, Ljn/o;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e1()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "\u5f53\u524d\u7c7b\u578b\u65e0\u53ef\u7528\u9009\u9879\uff0c\u4fdd\u6301\u5728\u5feb\u6377\u5c42 type="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v2, "TvPlayerSettingsPanel"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 148
    .line 149
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "\u8fdb\u5165\u9009\u9879\u5c42\u7ea7, type="

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", index="

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v5, 0x4

    .line 177
    const/4 v6, 0x0

    .line 178
    const-string v2, "TvPlayerSettingsPanel"

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d1()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method public final e0(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljn/j;->q(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v0, v2

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/transsion/tvplayer/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/transsion/tvplayer/p;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, -0x1

    .line 83
    :goto_1
    if-ltz v0, :cond_5

    .line 84
    .line 85
    move v2, v0

    .line 86
    :cond_5
    return v2
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljn/o;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljn/o;->l(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 54
    .line 55
    return-void
.end method

.method public final f0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/transsion/tvplayer/p;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/transsion/tvplayer/p;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ltz v2, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ljn/o;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public final g0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 12
    .line 13
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u5267\u96c6\u5207\u6362\u6309\u94ae\u83b7\u7126: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v4, "TvPlayerSettingsPanel"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v3, v1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A:Landroid/widget/ScrollView;

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v5, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final getCallback()Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBottomForAlign()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getCurrentSettingType()Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->getEntries()Lwm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->switchSettingType(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int v4, v3, v1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H:Landroid/widget/ScrollView;

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v5, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final handleKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p0(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x42

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p2, v1

    .line 76
    :goto_1
    const/4 v2, 0x1

    .line 77
    if-lez p2, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/transsion/tvplayer/q;->a(ZZ)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleKeyUp(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/tvplayer/q;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final hide()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->E0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvplayer/q;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "TvPlayerSettingsPanel"

    .line 53
    .line 54
    const-string v4, "\u8bbe\u7f6e\u9762\u677f\u9690\u85cf"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvSpeed()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvAspectRatio()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvLanguage()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvSpeed()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvAspectRatio()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvLanguage()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getIvEpisodePrev()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getIvEpisodeNext()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    const/4 v6, 0x0

    .line 140
    const-string v2, "TvPlayerSettingsPanel"

    .line 141
    .line 142
    const-string v3, "\u8bbe\u7f6e\u9762\u677f\u9690\u85cf   isVisible==false"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/transsion/tvplayer/w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/transsion/tvplayer/w;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v5, v3

    .line 29
    :goto_0
    cmp-long v2, v5, v3

    .line 30
    .line 31
    const-string v3, "getString(...)"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay_zero:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-double v5, v5

    .line 58
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "%.1f"

    .line 77
    .line 78
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "format(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "- "

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v5, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay_value:I

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v1, v0

    .line 115
    .line 116
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final i1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->U()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "TvPlayerSettingsPanel"

    .line 29
    .line 30
    const-string v3, "\u5207\u6362\u5230 Audio Tab"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final isPanelVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isSubtitleDelayVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getIvEpisodeNext()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getIvEpisodePrev()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->getEntries()Lwm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->switchSettingType(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k0(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 46
    .line 47
    iput v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x42

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    move v3, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 70
    .line 71
    if-ne p1, v1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/transsion/tvplayer/w;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_7

    .line 104
    .line 105
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v5, "TvPlayerSettingsPanel"

    .line 123
    .line 124
    const-string v6, "\u8fdb\u5165 Style \u5217"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_2

    .line 138
    .line 139
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 140
    .line 141
    sub-int/2addr p1, v3

    .line 142
    if-ge v1, p1, :cond_2

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 156
    .line 157
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 158
    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move v0, v3

    .line 163
    :goto_0
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_7

    .line 179
    .line 180
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 181
    .line 182
    if-lez p1, :cond_7

    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Y()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 201
    .line 202
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 203
    .line 204
    if-ne p1, v1, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v0, v3

    .line 208
    :goto_1
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->R()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    :pswitch_4
    return v3

    .line 217
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u540c\u6b65\u5feb\u6377\u6309\u94ae\u7126\u70b9\u5230 "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "TvPlayerSettingsPanel"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 35
    .line 36
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvSpeed()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvAspectRatio()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvLanguage()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->h:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aget p1, v1, p1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p1, v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvAspectRatio()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvSpeed()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvLanguage()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public final l0(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 33
    .line 34
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 39
    .line 40
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 47
    .line 48
    iput v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v5, "TvPlayerSettingsPanel"

    .line 61
    .line 62
    const-string v6, "\u5207\u6362\u5230 Subtitle Tab"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    if-ge p1, v0, :cond_2

    .line 77
    .line 78
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    move v1, v3

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 101
    .line 102
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 103
    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 107
    .line 108
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 109
    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 115
    .line 116
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    const-string v5, "TvPlayerSettingsPanel"

    .line 129
    .line 130
    const-string v6, "\u5207\u6362\u5230 Audio Tab"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m1()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 159
    .line 160
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b1()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b1()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 173
    .line 174
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 175
    .line 176
    if-ne p1, v0, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 179
    .line 180
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 181
    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 185
    .line 186
    :cond_5
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e1()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    :pswitch_4
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 198
    .line 199
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 200
    .line 201
    if-eq p1, v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Z()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b1()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    return v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final l1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v3

    .line 47
    :goto_1
    invoke-static {v0, v4}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/transsion/tvplayer/p;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/transsion/tvplayer/p;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v3

    .line 64
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v6, p0

    .line 73
    invoke-static/range {v6 .. v13}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g1()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 86
    .line 87
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->B:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final m0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 24
    .line 25
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->PREVIOUS:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 49
    .line 50
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 51
    .line 52
    if-ne p1, v0, :cond_8

    .line 53
    .line 54
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->PREVIOUS:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->getEntries()Lwm/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->switchSettingType(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n:Z

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :pswitch_3
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->r:Ldn/a;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_0
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final m1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lrm/u;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 40
    .line 41
    sget-object v7, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 48
    .line 49
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 50
    .line 51
    if-ne v1, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move v4, v2

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    if-gez v4, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lrm/u;->t()V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v8, v5

    .line 99
    check-cast v8, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/transsion/tvplayer/p;

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p0, v8, v5}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->O(Landroid/view/View;Lcom/transsion/tvplayer/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/transsion/tvplayer/p;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v7, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e:I

    .line 118
    .line 119
    if-ne v4, v7, :cond_8

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v10, v2

    .line 124
    :goto_3
    invoke-virtual {v5}, Lcom/transsion/tvplayer/p;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v13, 0x10

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v7, p0

    .line 133
    invoke-static/range {v7 .. v14}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 139
    .line 140
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->V0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c1()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :pswitch_3
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c1()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvQuality()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->QUALITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvSpeed()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->SPEED:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvAspectRatio()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->ASPECT_RATIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerControlBar;->getTvLanguage()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final notifyLanguageDataChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 37
    .line 38
    sget-object v3, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->SUBTITLE_DELAY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W()V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 60
    .line 61
    sget-object v3, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->V()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 74
    .line 75
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 82
    .line 83
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->U()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 93
    .line 94
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->e1()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l1()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 106
    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o1()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    return-void
.end method

.method public final o0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->BACKGROUND_COLOR:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    const/4 v1, 0x4

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x42

    .line 50
    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :pswitch_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v3

    .line 70
    if-ge p1, v0, :cond_2

    .line 71
    .line 72
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 73
    .line 74
    add-int/2addr p1, v3

    .line 75
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :pswitch_3
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->V()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    return v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 58
    .line 59
    if-ne v4, v6, :cond_2

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v1

    .line 64
    :goto_2
    invoke-virtual {p0, v5, v6, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I(Landroid/view/View;ZZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h1()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->L:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final p0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x16

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 29
    .line 30
    if-eq p1, v3, :cond_5

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/tvplayer/q;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->p1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :pswitch_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k0:Lcom/transsion/tvplayer/q;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/transsion/tvplayer/q;->d(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    :pswitch_2
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p1()V
    .locals 4

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v2, Lcom/transsion/tvplayer/R$id;->subtitleDelayDecreaseIcon:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/transsion/tvplayer/R$id;->subtitleDelayIncreaseIcon:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v0

    .line 67
    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v2, v3

    .line 75
    :goto_1
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_4
    :goto_2
    return v1
.end method

.method public final q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->h0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->f0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay_decrease:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_delay_increase:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final s0()V
    .locals 15

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->BACKGROUND_COLOR:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_color:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/transsion/tvplayer/w;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    :cond_3
    sget-object v3, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 106
    .line 107
    :cond_4
    sget v4, Lcom/transsion/tvplayer/R$layout;->tv_player_setting_bilingual_item:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/16 v7, 0xc8

    .line 127
    .line 128
    invoke-virtual {p0, v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    .line 142
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-eq v3, v5, :cond_5

    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v5, v1

    .line 158
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->P(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/transsion/tvplayer/p0;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Lcom/transsion/tvplayer/p0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->getBackgroundColorOptions()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v5, v1

    .line 185
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-int/lit8 v11, v5, 0x1

    .line 196
    .line 197
    if-gez v5, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lrm/u;->t()V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v10, Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 203
    .line 204
    sget v12, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 205
    .line 206
    iget-object v13, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v12, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 226
    .line 227
    invoke-virtual {p0, v8}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    sget v13, Lcom/transsion/tvplayer/R$id;->tvColorSwatch:I

    .line 243
    .line 244
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v13, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->A(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleBackgroundColor;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Y0(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget v14, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v13, Lcom/transsion/tvplayer/q0;

    .line 276
    .line 277
    invoke-direct {v13, p0, v10, v5}, Lcom/transsion/tvplayer/q0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleBackgroundColor;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    move v5, v11

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    sget-object v0, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 291
    .line 292
    if-ne v3, v0, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-direct {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->getBackgroundColorOptions()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/lit8 v1, v0, 0x1

    .line 308
    .line 309
    :goto_3
    iput v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 310
    .line 311
    invoke-virtual {p0, v9}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "\u6253\u5f00\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868: type="

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v5, 0x4

    .line 343
    const/4 v6, 0x0

    .line 344
    const-string v2, "TvPlayerSettingsPanel"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final setAudioLanguageManager(Lcom/transsion/tvplayer/y;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->t:Lcom/transsion/tvplayer/y;

    .line 7
    .line 8
    return-void
.end method

.method public final setAvailableSettingTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setControlBar(Lcom/transsion/tvplayer/TvPlayerControlBar;)V
    .locals 1

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEpisodeSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnRequestCloseSettingsListener(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->r:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setSubtitleManager(Lcom/transsion/tvplayer/e1;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 7
    .line 8
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 15
    .line 16
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H0()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->g0(Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n:Z

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\u8bbe\u7f6e\u9762\u677f\u663e\u793a\uff0c\u5f53\u524d\u7c7b\u578b="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\uff0c\u5267\u96c6\u5207\u6362="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v2, "TvPlayerSettingsPanel"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final switchSettingType(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->W()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->c:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 23
    .line 24
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->o:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->H0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->k1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->n1(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u5207\u6362\u8bbe\u7f6e\u7c7b\u578b\u5230 "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "TvPlayerSettingsPanel"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v0()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->BACKGROUND_OPACITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 5
    .line 6
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_background_opacity:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x46

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    new-array v4, v4, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v0, v4, v10

    .line 100
    .line 101
    aput-object v1, v4, v9

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_3
    move v14, v2

    .line 139
    move-object v0, v13

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move v0, v10

    .line 147
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v16, v0, 0x1

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lrm/u;->t()V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget v1, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 171
    .line 172
    iget-object v2, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v12, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    const/16 v2, 0xc8

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 196
    .line 197
    const/16 v2, 0x30

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    move v0, v10

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v8, v11}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_opacity_percent:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v3, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v3, v10

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "getString(...)"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v1, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-ne v7, v14, :cond_6

    .line 259
    .line 260
    move v2, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move v2, v10

    .line 263
    :goto_3
    const/16 v17, 0x18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object v1, v6

    .line 273
    move-object v11, v6

    .line 274
    move/from16 v6, v17

    .line 275
    .line 276
    move v9, v7

    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/transsion/tvplayer/o0;

    .line 283
    .line 284
    invoke-direct {v0, v8, v9, v13}, Lcom/transsion/tvplayer/o0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    move/from16 v0, v16

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    const/16 v11, 0x8

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0, v10}, Ljn/o;->e(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v8, v0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 321
    .line 322
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 328
    .line 329
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "\u6253\u5f00\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868: type="

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x4

    .line 349
    const/4 v6, 0x0

    .line 350
    const-string v2, "TvPlayerSettingsPanel"

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->isSubtitleDelayVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/tvplayer/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/transsion/tvplayer/w;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->k()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->f()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->q1()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->FONT_COLOR:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 4
    .line 5
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 6
    .line 7
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_color:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->e()Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-object v12, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lcom/transsion/tvplayer/SubtitleFontColor;->WHITE:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontColor;->getEntries()Lwm/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move v0, v9

    .line 122
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 v14, v0, 0x1

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lrm/u;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v15, v1

    .line 141
    check-cast v15, Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 142
    .line 143
    sget v1, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 144
    .line 145
    iget-object v3, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v11, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/16 v3, 0xc8

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move v0, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v8, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    sget v0, Lcom/transsion/tvplayer/R$id;->tvColorSwatch:I

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0, v15}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C(Landroid/view/View;Lcom/transsion/tvplayer/SubtitleFontColor;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v15}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Z0(Lcom/transsion/tvplayer/SubtitleFontColor;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-ne v15, v12, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v2, v9

    .line 231
    :goto_6
    const/16 v6, 0x18

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object v1, v7

    .line 241
    move-object v10, v7

    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/transsion/tvplayer/m0;

    .line 248
    .line 249
    invoke-direct {v0, v8, v15}, Lcom/transsion/tvplayer/m0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontColor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    move v0, v14

    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_8
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontColor;->getEntries()Lwm/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0, v9}, Ljn/o;->e(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 278
    .line 279
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 283
    .line 284
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 290
    .line 291
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "\u6253\u5f00\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868: type="

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v5, 0x4

    .line 311
    const/4 v6, 0x0

    .line 312
    const-string v2, "TvPlayerSettingsPanel"

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 11
    .line 12
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->m0:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z(Landroid/view/View;ZZZ)V
    .locals 8

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z0()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->FONT_SIZE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 4
    .line 5
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 6
    .line 7
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->x:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->l0:Lcom/transsion/tvplayer/TvPlayerControlBar;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/transsion/tvplayer/TvPlayerView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/tvplayer/TvPlayerView;->resetSettingsPanelOffset()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->Q:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_font_size:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->s:Lcom/transsion/tvplayer/e1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->f()Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-object v12, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lcom/transsion/tvplayer/SubtitleFontSize;->MEDIUM:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontSize;->getEntries()Lwm/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move v0, v9

    .line 122
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 v14, v0, 0x1

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lrm/u;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v15, v1

    .line 141
    check-cast v15, Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 142
    .line 143
    sget v1, Lcom/transsion/tvplayer/R$layout;->tv_player_settings_option_item:I

    .line 144
    .line 145
    iget-object v3, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v11, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/16 v3, 0xc8

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move v0, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v8, v10}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->b0(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v15}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->a1(Lcom/transsion/tvplayer/SubtitleFontSize;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/transsion/tvplayer/R$id;->tvOptionLabel:I

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-ne v15, v12, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move v2, v9

    .line 216
    :goto_6
    const/16 v6, 0x18

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    move-object v10, v7

    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->G(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/transsion/tvplayer/l0;

    .line 233
    .line 234
    invoke-direct {v0, v8, v15}, Lcom/transsion/tvplayer/l0;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Lcom/transsion/tvplayer/SubtitleFontSize;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d0:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    move v0, v14

    .line 246
    const/16 v10, 0x8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontSize;->getEntries()Lwm/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v9}, Ljn/o;->e(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->j:I

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->K(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 267
    .line 268
    iput-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->d:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->J()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 274
    .line 275
    iget-object v0, v8, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->i:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "\u6253\u5f00\u5b57\u5e55\u6837\u5f0f\u4e8c\u7ea7\u9009\u62e9\u5217\u8868: type="

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v5, 0x4

    .line 295
    const/4 v6, 0x0

    .line 296
    const-string v2, "TvPlayerSettingsPanel"

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
