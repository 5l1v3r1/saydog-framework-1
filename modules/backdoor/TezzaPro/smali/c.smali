.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final c:Lc;

.field public static final d:Lc;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    sput-object v0, Lc;->c:Lc;

    new-instance v0, Lc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    sput-object v0, Lc;->d:Lc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lc;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "Tezza"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "rateNotShowKey"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
