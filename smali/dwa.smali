.class final synthetic Ldwa;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Ldvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwa;->a:Ldvz;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldvz;->a:Ldvm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldvm;->a(Z)V

    return-void
.end method
