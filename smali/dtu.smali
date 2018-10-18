.class final synthetic Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Ldtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldtu;->a:Ldtt;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldtt;->a:Ldtk;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldtk;->a(Z)V

    return-void
.end method
