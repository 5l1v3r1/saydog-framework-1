.class public final La/a/a/b/c/l;
.super Ljava/lang/Object;
.source "PresetsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final b:La/a/a/b/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/c/l;

    invoke-direct {v0}, La/a/a/b/c/l;-><init>()V

    sput-object v0, La/a/a/b/c/l;->b:La/a/a/b/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
