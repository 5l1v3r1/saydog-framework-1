.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Lj/p/f;


# instance fields
.field public final synthetic a:Lj/t/a;


# direct methods
.method public constructor <init>(Lj/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lj/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/p/k;Lj/p/g$a;)V
    .locals 0

    .line 1
    sget-object p1, Lj/p/g$a;->ON_START:Lj/p/g$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lj/t/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj/t/a;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lj/t/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lj/t/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
