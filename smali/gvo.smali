.class final synthetic Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgvj;


# direct methods
.method constructor <init>(Lgvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgvo;->a:Lgvj;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgvj;->a:Lgvt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgwa;

    invoke-direct {v2, v1}, Lgwa;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgvt;->a(Lgwd;)V

    return-void
.end method
