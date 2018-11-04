.class final synthetic Ldwj;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldwi;


# direct methods
.method constructor <init>(Ldwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Ldwi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwj;->a:Ldwi;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldwi;->a:Ldvv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldvv;->a(Z)V

    return-void
.end method
