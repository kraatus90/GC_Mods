.class final synthetic Lgvn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->a:Lgvt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgvn;->a:Lgvt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgvz;

    invoke-direct {v2, v1}, Lgvz;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgvt;->a(Lgwd;)V

    return-void
.end method
